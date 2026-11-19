package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zzka {
    public abstract zzka zzb(int i);

    public abstract zzkb zzc();

    public abstract zzka zzd(int i);

    public final zzkb zze() {
        zzkb zzkbVarZzc = zzc();
        zzmt.zzp(!zzkbVarZzc.zzb().isEmpty(), "Package name must not be empty.");
        return zzkbVarZzc;
    }
}
