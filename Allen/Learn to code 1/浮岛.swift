let hdcola = Character()
func jumpgo() {
    hdcola.toggleSwitch()
    hdcola.jump()
    hdcola.collectGem()
    hdcola.turnLeft()
    hdcola.jump()
    hdcola.toggleSwitch()
}
world.place(hdcola, facing: .east, atColumn: 1, row: 1)
jumpgo()
world.place(hdcola, facing: .south, atColumn: 1, row: 7)
jumpgo()
world.place(hdcola, facing: .north, atColumn: 6, row: 3)
jumpgo()
