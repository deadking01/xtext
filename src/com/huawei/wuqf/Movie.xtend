package com.huawei.wuqf

import java.util.Set

@org.eclipse.xtend.lib.annotations.Data class Movie {
	String title
	int year
	double rating
	long numberOfVotes
	Set<String> categories;
}
