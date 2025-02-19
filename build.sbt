name := "SpinalTemplateSbt"
version := "1.0"
scalaVersion := "2.11.12"
val spinalVersion = "1.4.0"

libraryDependencies ++= Seq(
  "com.github.spinalhdl" % "spinalhdl-core_2.11" % spinalVersion,
  "com.github.spinalhdl" % "spinalhdl-lib_2.11" % spinalVersion,
  compilerPlugin("com.github.spinalhdl" % "spinalhdl-idsl-plugin_2.11" % spinalVersion)
)

fork := true
//EclipseKeys.withSource := true

//mainClass in (Compile, run) := Some("de10nano.de10nano")
//mainClass in (Compile, run) := Some("riscv.riscv_top")
//mainClass in (Compile, run) := Some("led.led_top")
//mainClass in (Compile, run) := Some("keys.keys_top")
//mainClass in (Compile, run) := Some("uart.uart_top")
