package com.google.android.gms.internal.ads;

import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzix extends IllegalStateException {
    public zzix(int i, int i2) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 21 + String.valueOf(i2).length() + 1);
        u30.d(i, i2, "Buffer too small (", " < ", sb);
        sb.append(")");
        super(sb.toString());
    }
}
