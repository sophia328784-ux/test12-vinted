package com.google.ads.interactivemedia.v3.internal;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzse extends zzsg {
    public zzse(String str, String str2) {
        this(new zzsc(str, str2.toCharArray()), (Character) '=');
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsg, com.google.ads.interactivemedia.v3.internal.zzsh
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        zzpn.zzi(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = ((bArr[i2 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | (bArr[i2 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
            char[] cArr = this.b.b;
            sb.append(cArr[i4 >>> 18]);
            sb.append(cArr[(i4 >>> 12) & 63]);
            sb.append(cArr[(i4 >>> 6) & 63]);
            sb.append(cArr[i4 & 63]);
            i2 += 3;
        }
        if (i2 < i) {
            g(i2, i - i2, sb, bArr);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsg, com.google.ads.interactivemedia.v3.internal.zzsh
    public final int b(byte[] bArr, CharSequence charSequence) throws zzsf {
        CharSequence charSequenceE = e(charSequence);
        int length = charSequenceE.length();
        zzsc zzscVar = this.b;
        if (!zzscVar.h[length % zzscVar.e]) {
            int length2 = charSequenceE.length();
            throw new zzsf(u30.a("Invalid input length ", length2, new StringBuilder(String.valueOf(length2).length() + 21)));
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequenceE.length()) {
            int i3 = i2 + 1;
            int iA = (zzscVar.a(charSequenceE.charAt(i + 1)) << 12) | (zzscVar.a(charSequenceE.charAt(i)) << 18);
            bArr[i2] = (byte) (iA >>> 16);
            int i4 = i + 2;
            if (i4 < charSequenceE.length()) {
                int i5 = i + 3;
                int iA2 = iA | (zzscVar.a(charSequenceE.charAt(i4)) << 6);
                int i6 = i2 + 2;
                bArr[i3] = (byte) ((iA2 >>> 8) & 255);
                if (i5 < charSequenceE.length()) {
                    i += 4;
                    i2 += 3;
                    bArr[i6] = (byte) ((iA2 | zzscVar.a(charSequenceE.charAt(i5))) & 255);
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

    @Override // com.google.ads.interactivemedia.v3.internal.zzsg
    public final zzsh f(zzsc zzscVar, Character ch) {
        return new zzse(zzscVar, ch);
    }

    public zzse(zzsc zzscVar, Character ch) {
        super(zzscVar, ch);
        zzpn.zza(zzscVar.b.length == 64);
    }
}
