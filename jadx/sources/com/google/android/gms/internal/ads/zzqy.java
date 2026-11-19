package com.google.android.gms.internal.ads;

import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzqy extends Exception {
    public final int zza;
    public final boolean zzb;

    public zzqy(int i, boolean z) {
        super(u30.a("AudioOutput write failed: ", i, new StringBuilder(String.valueOf(i).length() + 26)));
        this.zzb = z;
        this.zza = i;
    }
}
