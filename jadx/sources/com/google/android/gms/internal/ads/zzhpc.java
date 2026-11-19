package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhpc extends RuntimeException {
    public zzhpc(String str) {
        super(str);
    }

    public static Object zza(zzhpb zzhpbVar) {
        try {
            return zzhpbVar.zza();
        } catch (Exception e) {
            throw new zzhpc(e);
        }
    }

    public zzhpc(String str, Throwable th) {
        super(str, th);
    }

    public zzhpc(Throwable th) {
        super(th);
    }
}
