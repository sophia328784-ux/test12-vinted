package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzze {
    public static /* synthetic */ boolean zza(int i, zzyc zzycVar, StringBuilder sb) {
        if (i - 1 != 0 || zzycVar == zzyc.zza) {
            return false;
        }
        sb.append(zzycVar.zza());
        sb.append('.');
        sb.append(zzycVar.zzb());
        sb.append(':');
        sb.append(zzycVar.zzc());
        return true;
    }
}
