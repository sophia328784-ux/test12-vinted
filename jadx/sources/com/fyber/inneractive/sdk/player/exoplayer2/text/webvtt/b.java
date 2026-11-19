package com.fyber.inneractive.sdk.player.exoplayer2.text.webvtt;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public static final Pattern a = Pattern.compile("^NOTE(( |\t).*)?$");
    public static final Pattern b = Pattern.compile("^\ufeff?WEBVTT(( |\t).*)?$");

    public static long a(String str) {
        String[] strArrSplit = str.split("\\.", 2);
        long j = 0;
        for (String str2 : strArrSplit[0].split(":")) {
            j = (j * 60) + Long.parseLong(str2);
        }
        return (Long.parseLong(strArrSplit[1]) + (j * 1000)) * 1000;
    }
}
