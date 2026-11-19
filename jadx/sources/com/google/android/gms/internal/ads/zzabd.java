package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzabd {
    public final zzbg zza;
    public final int[] zzb;

    public zzabd(zzbg zzbgVar, int[] iArr, int i) {
        if (iArr.length == 0) {
            zzeh.zzf("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.zza = zzbgVar;
        this.zzb = iArr;
    }
}
