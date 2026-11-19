package com.google.android.gms.internal.ads;

import defpackage.i11;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzsg extends Exception {
    public zzsg(long j, long j2) {
        StringBuilder sb = new StringBuilder(String.valueOf(j2).length() + 63 + String.valueOf(j).length());
        i11.c(j2, "Unexpected audio track timestamp discontinuity: expected ", ", got ", sb);
        sb.append(j);
        super(sb.toString());
    }
}
