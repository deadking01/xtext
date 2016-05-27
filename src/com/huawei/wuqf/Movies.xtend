package com.huawei.wuqf

import java.io.FileReader
import java.util.Set
import static extension com.google.common.io.CharStreams.*

class Movies {
	val movies = new FileReader("data.csv").readLines.map [ line |
		val segments = line.split(' ').iterator
		return new Movie(
			segments.next,
			Integer.parseInt(segments.next),
			Double.parseDouble(segments.next),
			Long.parseLong(segments.next),
			segments.toSet
		)
	]
}
