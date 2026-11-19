package com.inmobi.media;

import defpackage.rgi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Ok {
    public static int a(String str) {
        if (rgi.C(str, "track_", false)) {
            str = str.substring(6);
        }
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }
}
