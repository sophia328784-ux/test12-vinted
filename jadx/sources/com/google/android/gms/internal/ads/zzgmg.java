package com.google.android.gms.internal.ads;

import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgmg extends RuntimeException {
    public zzgmg(int i) {
        super(u30.a("r: ", i, new StringBuilder(String.valueOf(i).length() + 3)));
    }

    public zzgmg() {
        this(0);
    }

    public zzgmg(int i, Throwable th) {
        super("r: 2", th);
    }
}
