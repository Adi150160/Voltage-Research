use "\Datasets\star.dta", clear
describe
summarize math if small == 0
summarize math if small == 1
regress math class_size
tabulate teacher_experience
regress math class_size if teacher_experience == 8
twoway (scatter math class_size) (lfit math class_size)
clear all