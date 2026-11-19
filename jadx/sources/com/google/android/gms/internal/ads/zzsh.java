package com.google.android.gms.internal.ads;

import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzsh extends Exception {
    public final int zza;
    public final boolean zzb;
    public final zzv zzc;

    public zzsh(int i, zzv zzvVar, boolean z) {
        super(u30.a("AudioTrack write failed: ", i, new StringBuilder(String.valueOf(i).length() + 25)));
        this.zzb = z;
        this.zza = i;
        this.zzc = zzvVar;
    }
}
