/*
MIT License

Copyright (c) 2020 Jean-Jacques François Reibel

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/

namespace car.boo

import System
public class Car():
	public wheels as int
	public doors as int
	public cylinders as int
	public def constructor(wheelsIn as int, doorsIn as int, cylindersIn as int):
		print("Creating car.")
		wheels = wheelsIn
		doors = doorsIn
		cylinders = cylindersIn
	public def printParts():
		print("Wheel check: " + wheels)
		print("Doors check: " + doors)
		print("Cylinders check: " + cylinders + "\n")
	public def addWheels(wheelsIn as int):
		print("Adding wheels using object method.")
		wheels += wheelsIn
	public def addDoors(doorsIn as int):
		print("Adding doors using object method.")
		doors += doorsIn
	public def addCylinders(cylindersIn as int):
		print("Adding wheel using object method.")
		cylinders += cylindersIn
	public def deleteWheels(wheelsIn as int):
		print("Removing wheels using object method.")
		wheels -= wheelsIn
	public def deleteDoors(doorsIn as int):
		print("Removing doors using object method.")
		doors -= doorsIn
	public def deleteCylinders(cylindersIn as int):
		print("Removing wheel using object method.")
		cylinders -= cylindersIn

subaru = Car(4, 4, 4)
subaru.printParts()
print("Adding wheel directly to car object.")
subaru.wheels +=1
subaru.printParts()
subaru.deleteWheels(1)
subaru.printParts()
Console.ReadKey(true)
