package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.common.internal.ShowFirstParty;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@ShowFirstParty
public final class zzms extends Exception {
    public final int a;

    public zzms(int i) {
        super(u30.a("Signal SDK error code: ", i, new StringBuilder(String.valueOf(i).length() + 23)));
        this.a = i;
    }

    public final int zza() {
        return this.a;
    }
}
