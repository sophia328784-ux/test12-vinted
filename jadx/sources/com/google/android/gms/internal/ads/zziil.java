package com.google.android.gms.internal.ads;

import defpackage.ff0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zziil extends Exception {
    public zziil(int i, int i2) {
        super(ff0.b(i, i2, "Unpaired surrogate at index ", " of ", new StringBuilder(String.valueOf(i).length() + 32 + String.valueOf(i2).length())));
    }
}
