package main

object HelloWorld{

  def main(args: Array[String]){
    val messages = List("hello", "world")
    greeting(messages)
  }

  /**
   * sample
   * @param messages greeting messages
   */
  def greeting(messages: List[String]):Unit = {
    for (msg <- messages) {
      println(msg)
    }
  }
}

case class Sample(key: String, value: Int)
