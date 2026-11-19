package com.google.android.gms.internal.pal;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzqp extends zzpq {
    public zzqp(Class cls) {
        super(cls);
    }

    @Override // com.google.android.gms.internal.pal.zzpq
    public final /* bridge */ /* synthetic */ Object zza(zzaef zzaefVar) throws GeneralSecurityException {
        zzup zzupVar = (zzup) zzaefVar;
        int iZzg = zzupVar.zzg().zzg();
        SecretKeySpec secretKeySpec = new SecretKeySpec(zzupVar.zzh().zzt(), "HMAC");
        int iZza = zzupVar.zzg().zza();
        int i = iZzg - 2;
        if (i == 1) {
            return new zzyo(new zzyn("HMACSHA1", secretKeySpec), iZza);
        }
        if (i == 2) {
            return new zzyo(new zzyn("HMACSHA384", secretKeySpec), iZza);
        }
        if (i == 3) {
            return new zzyo(new zzyn("HMACSHA256", secretKeySpec), iZza);
        }
        if (i == 4) {
            return new zzyo(new zzyn("HMACSHA512", secretKeySpec), iZza);
        }
        if (i == 5) {
            return new zzyo(new zzyn("HMACSHA224", secretKeySpec), iZza);
        }
        d2n.o("unknown hash");
        return null;
    }
}
