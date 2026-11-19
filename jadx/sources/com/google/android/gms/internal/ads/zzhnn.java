package com.google.android.gms.internal.ads;

import com.facetec.sdk.q3;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhnn {
    public static final /* synthetic */ int zza = 0;
    private static final zzhmt zzc = zzhnm.zza;
    private static final zzhnn zzd = zzd();
    private final Map zzb = new HashMap();

    public static zzhnn zza() {
        return zzd;
    }

    private static zzhnn zzd() {
        zzhnn zzhnnVar = new zzhnn();
        try {
            zzhnnVar.zzb(zzc, zzhnf.class);
            return zzhnnVar;
        } catch (GeneralSecurityException e) {
            q3.b("unexpected error.", e);
            return null;
        }
    }

    private final synchronized zzhes zze(zzhfj zzhfjVar, Integer num) throws GeneralSecurityException {
        zzhmt zzhmtVar;
        zzhmtVar = (zzhmt) this.zzb.get(zzhfjVar.getClass());
        if (zzhmtVar == null) {
            String string = zzhfjVar.toString();
            StringBuilder sb = new StringBuilder(string.length() + 86);
            sb.append("Cannot create a new key for parameters ");
            sb.append(string);
            sb.append(": no key creator for this class was registered.");
            throw new GeneralSecurityException(sb.toString());
        }
        return zzhmtVar.zza(zzhfjVar, num);
    }

    public final synchronized void zzb(zzhmt zzhmtVar, Class cls) throws GeneralSecurityException {
        try {
            Map map = this.zzb;
            zzhmt zzhmtVar2 = (zzhmt) map.get(cls);
            if (zzhmtVar2 != null && !zzhmtVar2.equals(zzhmtVar)) {
                String string = cls.toString();
                StringBuilder sb = new StringBuilder(string.length() + 60);
                sb.append("Different key creator for parameters class ");
                sb.append(string);
                sb.append(" already inserted");
                throw new GeneralSecurityException(sb.toString());
            }
            map.put(cls, zzhmtVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final zzhes zzc(zzhfj zzhfjVar, Integer num) throws GeneralSecurityException {
        return zze(zzhfjVar, num);
    }
}
