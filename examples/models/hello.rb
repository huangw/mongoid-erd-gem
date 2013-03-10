
# erd_tag user.core
class Hello # erd{color: red} Hello Class
  field :name, type:String # erd Name Field
  field :link, type:String # -> World
  as_enum :gender, :male => 1, :female => 2  # erd: 性别

  def say # erd say hello world

  end
end
