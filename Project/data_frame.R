name <- c("�X��D�|��", "ùù�ȯ���", "�R��", "�������J���N�h")
is_female <- c(FALSE, FALSE, TRUE, FALSE)
age <- c(19, 21, 20, 21)

df <- data.frame(
  Name = name,
  Is_Female = is_female, 
  Age = age,
  stringsAsFactors = FALSE
)