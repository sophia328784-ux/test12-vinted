package com.google.android.gms.internal.ads;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.u30;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhae extends zzhag {
    private zzhae(zzhac zzhacVar, Character ch) {
        super(zzhacVar, ch);
        zzguk.zza(zzhacVar.zzf().length == 64);
    }

    @Override // com.google.android.gms.internal.ads.zzhag, com.google.android.gms.internal.ads.zzhah
    public final void zza(Appendable appendable, byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        zzguk.zzo(0, i2, bArr.length);
        for (int i4 = i2; i4 >= 3; i4 -= 3) {
            int i5 = bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i6 = bArr[i3 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i7 = bArr[i3 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            zzhac zzhacVar = this.zzb;
            int i8 = (i6 << 8) | (i5 << 16) | i7;
            appendable.append(zzhacVar.zza(i8 >>> 18));
            appendable.append(zzhacVar.zza((i8 >>> 12) & 63));
            appendable.append(zzhacVar.zza((i8 >>> 6) & 63));
            appendable.append(zzhacVar.zza(i8 & 63));
            i3 += 3;
        }
        if (i3 < i2) {
            zze(appendable, bArr, i3, i2 - i3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhag, com.google.android.gms.internal.ads.zzhah
    public final int zzb(byte[] bArr, CharSequence charSequence) throws zzhaf {
        CharSequence charSequenceZzg = zzg(charSequence);
        int length = charSequenceZzg.length();
        zzhac zzhacVar = this.zzb;
        if (!zzhacVar.zzb(length)) {
            int length2 = charSequenceZzg.length();
            throw new zzhaf(u30.a("Invalid input length ", length2, new StringBuilder(String.valueOf(length2).length() + 21)));
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequenceZzg.length()) {
            int i3 = i2 + 1;
            int iZzc = (zzhacVar.zzc(charSequenceZzg.charAt(i + 1)) << 12) | (zzhacVar.zzc(charSequenceZzg.charAt(i)) << 18);
            bArr[i2] = (byte) (iZzc >>> 16);
            int i4 = i + 2;
            if (i4 < charSequenceZzg.length()) {
                int i5 = i + 3;
                int iZzc2 = iZzc | (zzhacVar.zzc(charSequenceZzg.charAt(i4)) << 6);
                int i6 = i2 + 2;
                bArr[i3] = (byte) ((iZzc2 >>> 8) & 255);
                if (i5 < charSequenceZzg.length()) {
                    i += 4;
                    i2 += 3;
                    bArr[i6] = (byte) ((iZzc2 | zzhacVar.zzc(charSequenceZzg.charAt(i5))) & 255);
                } else {
                    i2 = i6;
                    i = i5;
                }
            } else {
                i = i4;
                i2 = i3;
            }
        }
        return i2;
    }

    @Override // com.google.android.gms.internal.ads.zzhag
    public final zzhah zzc(zzhac zzhacVar, Character ch) {
        return new zzhae(zzhacVar, ch);
    }

    public zzhae(String str, String str2, Character ch) {
        this(new zzhac(str, str2.toCharArray()), ch);
    }
}
