package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.io.IOException;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhfs {
    public static zzhfd zza(String str) throws GeneralSecurityException {
        String str2;
        try {
            try {
                try {
                    zzhuc zzhucVarZze = zzhuc.zze(zzher.zza(str).zzb().zzaN(), zziew.zzb());
                    for (zzhub zzhubVar : zzhucVarZze.zzb()) {
                        if (zzhubVar.zzb().zzi() == 2 || zzhubVar.zzb().zzi() == 3 || zzhubVar.zzb().zzi() == 4) {
                            int iZzi = zzhubVar.zzb().zzi();
                            if (iZzi == 2) {
                                str2 = "UNKNOWN_KEYMATERIAL";
                            } else if (iZzi == 3) {
                                str2 = "SYMMETRIC";
                            } else if (iZzi == 4) {
                                str2 = "ASYMMETRIC_PRIVATE";
                            } else if (iZzi != 5) {
                                str2 = iZzi != 6 ? "UNRECOGNIZED" : "REMOTE";
                            } else {
                                str2 = "ASYMMETRIC_PUBLIC";
                            }
                            throw new GeneralSecurityException("keyset contains key material of type " + str2 + " for type url " + zzhubVar.zzb().zza());
                        }
                    }
                    return zzhfd.zza(zzhucVarZze);
                } catch (zzige unused) {
                    throw new GeneralSecurityException("invalid keyset");
                }
            } catch (zzige unused2) {
                throw new GeneralSecurityException("invalid keyset");
            }
        } catch (IOException unused3) {
            d2n.o("Parse keyset failed");
            return null;
        }
    }
}
