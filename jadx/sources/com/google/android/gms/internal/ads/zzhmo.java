package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhmo {
    private final Map zza;
    private final Map zzb;

    public /* synthetic */ zzhmo(Map map, Map map2, byte[] bArr) {
        this.zza = map;
        this.zzb = map2;
    }

    public static zzhmn zza() {
        return new zzhmn(null);
    }

    public final Enum zzb(Object obj) throws GeneralSecurityException {
        Enum r1 = (Enum) this.zzb.get(obj);
        if (r1 != null) {
            return r1;
        }
        throw new GeneralSecurityException("Unable to convert object enum: ".concat(String.valueOf(obj)));
    }

    public final Object zzc(Enum r2) throws GeneralSecurityException {
        Object obj = this.zza.get(r2);
        if (obj != null) {
            return obj;
        }
        throw new GeneralSecurityException("Unable to convert proto enum: ".concat(String.valueOf(r2)));
    }
}
