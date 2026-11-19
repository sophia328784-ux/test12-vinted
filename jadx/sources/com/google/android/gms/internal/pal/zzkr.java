package com.google.android.gms.internal.pal;

import defpackage.d2n;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public final class zzkr {
    @Deprecated
    public static final zzkm zza(byte[] bArr) throws GeneralSecurityException {
        try {
            zzwb zzwbVarZzf = zzwb.zzf(bArr, zzacm.zza());
            for (zzwa zzwaVar : zzwbVarZzf.zzg()) {
                if (zzwaVar.zzc().zzc() == zzvn.UNKNOWN_KEYMATERIAL || zzwaVar.zzc().zzc() == zzvn.SYMMETRIC || zzwaVar.zzc().zzc() == zzvn.ASYMMETRIC_PRIVATE) {
                    throw new GeneralSecurityException("keyset contains secret key material");
                }
            }
            return zzkm.zza(zzwbVarZzf);
        } catch (zzadi unused) {
            d2n.o("invalid keyset");
            return null;
        }
    }
}
