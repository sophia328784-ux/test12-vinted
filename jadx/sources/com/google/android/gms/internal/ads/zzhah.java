package com.google.android.gms.internal.ads;

import defpackage.g57;
import defpackage.muk;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzhah {
    private static final zzhah zza = new zzhae("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');
    private static final zzhah zzb = new zzhae("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');
    private static final zzhah zzc;

    static {
        new zzhag("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');
        new zzhag("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');
        zzc = new zzhad("base16()", "0123456789ABCDEF");
    }

    public static zzhah zzl() {
        return zza;
    }

    public static zzhah zzm() {
        return zzb;
    }

    public static zzhah zzn() {
        return zzc;
    }

    public abstract void zza(Appendable appendable, byte[] bArr, int i, int i2) throws IOException;

    public abstract int zzb(byte[] bArr, CharSequence charSequence) throws zzhaf;

    public abstract int zzd(int i);

    public abstract int zzf(int i);

    public CharSequence zzg(CharSequence charSequence) {
        throw null;
    }

    public abstract zzhah zzh();

    public abstract zzhah zzi();

    public final String zzj(byte[] bArr, int i, int i2) {
        zzguk.zzo(0, i2, bArr.length);
        StringBuilder sb = new StringBuilder(zzd(i2));
        try {
            zza(sb, bArr, 0, i2);
            return sb.toString();
        } catch (IOException e) {
            muk.j(e);
            return null;
        }
    }

    public final byte[] zzk(CharSequence charSequence) {
        try {
            CharSequence charSequenceZzg = zzg(charSequence);
            int iZzf = zzf(charSequenceZzg.length());
            byte[] bArr = new byte[iZzf];
            int iZzb = zzb(bArr, charSequenceZzg);
            if (iZzb == iZzf) {
                return bArr;
            }
            byte[] bArr2 = new byte[iZzb];
            System.arraycopy(bArr, 0, bArr2, 0, iZzb);
            return bArr2;
        } catch (zzhaf e) {
            g57.t(e);
            return null;
        }
    }
}
