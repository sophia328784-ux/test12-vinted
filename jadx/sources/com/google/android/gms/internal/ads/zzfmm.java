package com.google.android.gms.internal.ads;

import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfmm {
    public zzfmm() {
        try {
            zzhfv.zza();
        } catch (GeneralSecurityException e) {
            com.google.android.gms.ads.internal.util.zze.zza("Failed to Configure Aead. ".concat(e.toString()));
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "CryptoUtils.registerAead");
        }
    }

    public static final String zza() {
        byte[] byteArray;
        try {
            zzhfd zzhfdVarZzg = zzhfd.zzg(zzhev.zzb(zzhns.zza().zzc("AES128_GCM")));
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                zzheo.zzb(zzhfdVarZzg, zzhen.zzb(byteArrayOutputStream));
                byteArray = byteArrayOutputStream.toByteArray();
            } catch (IOException unused) {
                throw new GeneralSecurityException("Serialize keyset failed");
            }
        } catch (GeneralSecurityException e) {
            com.google.android.gms.ads.internal.util.zze.zza("Failed to generate key".concat(e.toString()));
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "CryptoUtils.generateKey");
            byteArray = new byte[0];
        }
        return Base64.encodeToString(byteArray, 11);
    }

    public static final String zzb(byte[] bArr, byte[] bArr2, String str, zzeae zzeaeVar) {
        zzhfd zzhfdVarZzc;
        if (str != null && (zzhfdVarZzc = zzc(str)) != null) {
            try {
                byte[] bArrZza = ((zzhek) zzhfdVarZzc.zzh(zzhlz.zza(), zzhek.class)).zza(bArr, bArr2);
                zzeaeVar.zzc().put("ds", "1");
                return new String(bArrZza, StandardCharsets.UTF_8);
            } catch (UnsupportedOperationException | GeneralSecurityException e) {
                com.google.android.gms.ads.internal.util.zze.zza("Failed to decrypt ".concat(e.toString()));
                com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "CryptoUtils.decrypt");
                zzeaeVar.zzc().put("dsf", e.toString());
            }
        }
        return null;
    }

    private static final zzhfd zzc(String str) {
        try {
            try {
                return zzheo.zza(zzhem.zza(Base64.decode(str, 11)));
            } catch (IOException unused) {
                throw new GeneralSecurityException("Parse keyset failed");
            }
        } catch (GeneralSecurityException e) {
            com.google.android.gms.ads.internal.util.zze.zza("Failed to get keysethandle".concat(e.toString()));
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "CryptoUtils.getHandle");
            return null;
        }
    }
}
