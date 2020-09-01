#encoding: utf-8
def info_task(task)
  puts "[タスク名] #{task[:name]} [タスク詳細] #{task[:detail]}"
end

info_task(name: "洗濯", detail: "8時までに干し終える")
info_task(name: "仕事", detail: "9時〜18時")
