extension Console {
	/**
		Creates a LoadingBar using the console.
	*/
    public func loadingBar(
        title: String = "",
        width: Int = 25,
        barStyle: ConsoleStyle = .info,
        titleStyle: ConsoleStyle = .plain
    ) -> LoadingBar {
        return LoadingBar(console: self, title: title, width: width, barStyle: barStyle, titleStyle: titleStyle)
    }
}