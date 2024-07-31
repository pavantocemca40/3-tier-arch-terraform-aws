# Creating RDS Instance
resource "aws_db_subnet_group" "my-database-group" {
  name       = "main"
  subnet_ids = [aws_subnet.database-subnet-1.id, aws_subnet.database-subnet-2.id]
  tags = {
    Name = "My DB subnet group"
  }
}
resource "aws_db_instance" "my-database-group" {
  allocated_storage    = 10
  db_subnet_group_name = aws_db_subnet_group.my-database-group.id
  engine               = "mysql"
  engine_version       = "5.7.44"
  instance_class       = "db.t3.micro"
  #multi_az               = true
  username               = "admin"
  password               = "chasermca40"
  skip_final_snapshot    = true
  vpc_security_group_ids = [aws_security_group.database-sg.id]
}
