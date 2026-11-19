package com.google.android.gms.internal.ads;

import defpackage.va;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzgb {
    public final int zzd;

    public static String zze(int i) {
        char c = (char) ((i >> 24) & 255);
        char c2 = (char) ((i >> 16) & 255);
        char c3 = (char) ((i >> 8) & 255);
        char c4 = (char) (i & 255);
        StringBuilder sb = new StringBuilder(va.a(String.valueOf(c).length(), String.valueOf(c2).length(), String.valueOf(c3).length(), String.valueOf(c4).length()));
        sb.append(c);
        sb.append(c2);
        sb.append(c3);
        sb.append(c4);
        return sb.toString();
    }

    public String toString() {
        return zze(this.zzd);
    }
}
