#!/usr/bin/env ruby
# coding: utf-8

module M_公共函数
  
  def 退出消息(消息)
    puts "#{消息}"
    exit
  end

  def 随机字符串(长度=3)
    arr=("a".."z").to_a
    char=''
    长度.times {
      char += arr[Random.new.rand(26)]
    }
    char
  end

  def 随机数字(最大值=100)
    Random.new.rand 最大值
  end

  module_function :退出消息,:随机字符串,:随机数字
end

#p M_公共函数.随机字符串
#p M_公共函数.随机数字 1000
