package com.google.android.gms.internal.common;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class zzi {
    private final Class zza;

    @Nullable
    private final Object zzb;

    private zzi(Class cls, @Nullable Object obj) {
        this.zza = cls;
        this.zzb = obj;
    }

    public static zzi zzb(Class cls, @Nullable Object obj) {
        return new zzi(cls, obj);
    }

    public final Class zzc() {
        return this.zza;
    }

    @Nullable
    public final Object zzd() {
        return this.zzb;
    }

    public /* synthetic */ zzi(Class cls, Object obj, byte[] bArr) {
        this(cls, obj);
    }
}
