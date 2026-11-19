package com.google.ads.interactivemedia.v3.internal;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzsd extends zzsg {
    public final char[] e;

    public zzsd(zzsc zzscVar) {
        super(zzscVar, (Character) null);
        this.e = new char[512];
        char[] cArr = zzscVar.b;
        zzpn.zza(cArr.length == 16);
        for (int i = 0; i < 256; i++) {
            char[] cArr2 = this.e;
            cArr2[i] = cArr[i >>> 4];
            cArr2[i | 256] = cArr[i & 15];
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsg, com.google.ads.interactivemedia.v3.internal.zzsh
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        zzpn.zzi(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            char[] cArr = this.e;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | 256]);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsg, com.google.ads.interactivemedia.v3.internal.zzsh
    public final int b(byte[] bArr, CharSequence charSequence) throws zzsf {
        if (charSequence.length() % 2 == 1) {
            int length = charSequence.length();
            throw new zzsf(u30.a("Invalid input length ", length, new StringBuilder(String.valueOf(length).length() + 21)));
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequence.length()) {
            char cCharAt = charSequence.charAt(i);
            zzsc zzscVar = this.b;
            bArr[i2] = (byte) ((zzscVar.a(cCharAt) << 4) | zzscVar.a(charSequence.charAt(i + 1)));
            i += 2;
            i2++;
        }
        return i2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsg
    public final zzsh f(zzsc zzscVar, Character ch) {
        return new zzsd(zzscVar);
    }
}
