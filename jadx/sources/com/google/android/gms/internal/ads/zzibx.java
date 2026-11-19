package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzibx implements zzhfi {
    private static final byte[] zza = {0};
    private final zzhrh zzb;
    private final int zzc;
    private final byte[] zzd;
    private final byte[] zze;

    private zzibx(zzhpq zzhpqVar) throws GeneralSecurityException {
        String strValueOf = String.valueOf(zzhpqVar.zzf().zzg());
        this.zzb = new zzibw("HMAC".concat(strValueOf), new SecretKeySpec(zzhpqVar.zzd().zzc(zzheq.zza()), "HMAC"));
        this.zzc = zzhpqVar.zzf().zzd();
        this.zzd = zzhpqVar.zze().zzc();
        if (zzhpqVar.zzf().zzf().equals(zzhpy.zzc)) {
            this.zze = Arrays.copyOf(zza, 1);
        } else {
            this.zze = new byte[0];
        }
    }

    public static zzhfi zza(zzhpf zzhpfVar) throws GeneralSecurityException {
        return new zzibx(zzhpfVar);
    }

    public static zzhfi zzb(zzhpq zzhpqVar) throws GeneralSecurityException {
        return new zzibx(zzhpqVar);
    }

    public final byte[] zzc(byte[] bArr) throws GeneralSecurityException {
        byte[] bArr2 = this.zze;
        int length = bArr2.length;
        byte[] bArr3 = this.zzd;
        return length > 0 ? zziat.zza(bArr3, this.zzb.zza(zziat.zza(bArr, bArr2), this.zzc)) : zziat.zza(bArr3, this.zzb.zza(bArr, this.zzc));
    }

    private zzibx(zzhpf zzhpfVar) throws GeneralSecurityException {
        this.zzb = zzibu.zzb(zzhrf.zzc(zzhrg.zzb(zzhpfVar.zzf().zzc()), zzhpfVar.zzd()));
        this.zzc = zzhpfVar.zzf().zzd();
        this.zzd = zzhpfVar.zze().zzc();
        if (zzhpfVar.zzf().zzf().equals(zzhpl.zzc)) {
            this.zze = Arrays.copyOf(zza, 1);
        } else {
            this.zze = new byte[0];
        }
    }

    public zzibx(zzhrh zzhrhVar, int i) throws GeneralSecurityException {
        this.zzb = zzhrhVar;
        this.zzc = i;
        this.zzd = new byte[0];
        this.zze = new byte[0];
        zzhrhVar.zza(new byte[0], i);
    }
}
