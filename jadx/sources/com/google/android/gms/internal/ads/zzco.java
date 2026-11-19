package com.google.android.gms.internal.ads;

import defpackage.ff0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzco extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public zzco(String str, zzcl zzclVar) {
        String strValueOf = String.valueOf(zzclVar);
        super(ff0.c(new StringBuilder(str.length() + 1 + strValueOf.length()), str, " ", strValueOf));
    }
}
