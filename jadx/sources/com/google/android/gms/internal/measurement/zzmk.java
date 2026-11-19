package com.google.android.gms.internal.measurement;

import defpackage.v21;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzmk extends RuntimeException {
    private final int zza;

    public zzmk(int i, String str, Throwable th) {
        String strValueOf;
        if (str != null) {
            StringBuilder sb = new StringBuilder(v21.a(i, 2) + str.length());
            sb.append(i);
            sb.append(": ");
            sb.append(str);
            strValueOf = sb.toString();
        } else {
            strValueOf = String.valueOf(i);
        }
        super(strValueOf, th);
        this.zza = i;
    }

    public final int zza() {
        return this.zza;
    }
}
