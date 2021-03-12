git_switch(){
  branch_name=$1
  git branch -l | grep "${branch_name}" | xargs git switch
}
