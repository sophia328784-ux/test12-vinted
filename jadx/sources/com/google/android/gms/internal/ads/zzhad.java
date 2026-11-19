package com.google.android.gms.internal.ads;

import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.u30;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhad extends zzhag {
    final char[] zza;

    private zzhad(zzhac zzhacVar) {
        super(zzhacVar, null);
        this.zza = new char[512];
        zzguk.zza(zzhacVar.zzf().length == 16);
        for (int i = 0; i < 256; i++) {
            this.zza[i] = zzhacVar.zza(i >>> 4);
            this.zza[i | 256] = zzhacVar.zza(i & 15);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhag, com.google.android.gms.internal.ads.zzhah
    public final void zza(Appendable appendable, byte[] bArr, int i, int i2) throws IOException {
        zzguk.zzo(0, i2, bArr.length);
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            char[] cArr = this.zza;
            appendable.append(cArr[i4]);
            appendable.append(cArr[i4 | 256]);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhag, com.google.android.gms.internal.ads.zzhah
    public final int zzb(byte[] bArr, CharSequence charSequence) throws zzhaf {
        if (charSequence.length() % 2 == 1) {
            int length = charSequence.length();
            throw new zzhaf(u30.a("Invalid input length ", length, new StringBuilder(String.valueOf(length).length() + 21)));
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequence.length()) {
            zzhac zzhacVar = this.zzb;
            bArr[i2] = (byte) (zzhacVar.zzc(charSequence.charAt(i + 1)) | (zzhacVar.zzc(charSequence.charAt(i)) << 4));
            i += 2;
            i2++;
        }
        return i2;
    }

    @Override // com.google.android.gms.internal.ads.zzhag
    public final zzhah zzc(zzhac zzhacVar, Character ch) {
        return new zzhad(zzhacVar);
    }

    public zzhad(String str, String str2) {
        this(new zzhac("base16()", new char[]{'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'}));
    }
}
