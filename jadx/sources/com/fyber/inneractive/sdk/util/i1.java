package com.fyber.inneractive.sdk.util;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i1 {
    public static String a(String str, int i) {
        return (i <= 0 || str.length() <= i) ? str : str.substring(0, i - 3).concat("...");
    }
}
