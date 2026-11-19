package com.google.android.gms.internal.ads;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.u30;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
class zzhag extends zzhah {
    private volatile zzhah zza;
    final zzhac zzb;
    final Character zzc;

    public zzhag(zzhac zzhacVar, Character ch) {
        this.zzb = zzhacVar;
        boolean z = true;
        if (ch != null && zzhacVar.zze('=')) {
            z = false;
        }
        zzguk.zzf(z, "Padding character %s was already in alphabet", ch);
        this.zzc = ch;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzhag) {
            zzhag zzhagVar = (zzhag) obj;
            if (this.zzb.equals(zzhagVar.zzb) && Objects.equals(this.zzc, zzhagVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode() ^ Objects.hashCode(this.zzc);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        zzhac zzhacVar = this.zzb;
        sb.append(zzhacVar);
        if (8 % zzhacVar.zzb != 0) {
            Character ch = this.zzc;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhah
    public void zza(Appendable appendable, byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        zzguk.zzo(0, i2, bArr.length);
        while (i3 < i2) {
            int i4 = this.zzb.zzd;
            zze(appendable, bArr, i3, Math.min(i4, i2 - i3));
            i3 += i4;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhah
    public int zzb(byte[] bArr, CharSequence charSequence) throws zzhaf {
        int i;
        CharSequence charSequenceZzg = zzg(charSequence);
        int length = charSequenceZzg.length();
        zzhac zzhacVar = this.zzb;
        if (!zzhacVar.zzb(length)) {
            int length2 = charSequenceZzg.length();
            throw new zzhaf(u30.a("Invalid input length ", length2, new StringBuilder(String.valueOf(length2).length() + 21)));
        }
        int i2 = 0;
        int i3 = 0;
        while (i2 < charSequenceZzg.length()) {
            long jZzc = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                i = zzhacVar.zzc;
                if (i4 >= i) {
                    break;
                }
                jZzc <<= zzhacVar.zzb;
                if (i2 + i4 < charSequenceZzg.length()) {
                    jZzc |= (long) zzhacVar.zzc(charSequenceZzg.charAt(i5 + i2));
                    i5++;
                }
                i4++;
            }
            int i6 = zzhacVar.zzd;
            int i7 = i5 * zzhacVar.zzb;
            int i8 = (i6 - 1) * 8;
            while (i8 >= (i6 * 8) - i7) {
                bArr[i3] = (byte) ((jZzc >>> i8) & 255);
                i8 -= 8;
                i3++;
            }
            i2 += i;
        }
        return i3;
    }

    public zzhah zzc(zzhac zzhacVar, Character ch) {
        return new zzhag(zzhacVar, ch);
    }

    @Override // com.google.android.gms.internal.ads.zzhah
    public final int zzd(int i) {
        zzhac zzhacVar = this.zzb;
        return zzhacVar.zzc * zzhaz.zzb(i, zzhacVar.zzd, RoundingMode.CEILING);
    }

    public final void zze(Appendable appendable, byte[] bArr, int i, int i2) throws IOException {
        zzguk.zzo(i, i + i2, bArr.length);
        zzhac zzhacVar = this.zzb;
        int i3 = zzhacVar.zzd;
        int i4 = 0;
        zzguk.zza(i2 <= i3);
        long j = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            j = (j | ((long) (bArr[i + i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED))) << 8;
        }
        int i6 = (i2 + 1) * 8;
        int i7 = zzhacVar.zzb;
        while (i4 < i2 * 8) {
            appendable.append(zzhacVar.zza(zzhacVar.zza & ((int) (j >>> ((i6 - i7) - i4)))));
            i4 += i7;
        }
        if (this.zzc != null) {
            while (i4 < i3 * 8) {
                appendable.append('=');
                i4 += i7;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhah
    public final int zzf(int i) {
        return (int) (((((long) this.zzb.zzb) * ((long) i)) + 7) / 8);
    }

    @Override // com.google.android.gms.internal.ads.zzhah
    public final CharSequence zzg(CharSequence charSequence) {
        charSequence.getClass();
        if (this.zzc == null) {
            return charSequence;
        }
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
        } while (charSequence.charAt(length) == '=');
        return charSequence.subSequence(0, length + 1);
    }

    @Override // com.google.android.gms.internal.ads.zzhah
    public final zzhah zzh() {
        return this.zzc == null ? this : zzc(this.zzb, null);
    }

    @Override // com.google.android.gms.internal.ads.zzhah
    public final zzhah zzi() {
        zzhah zzhahVarZzc = this.zza;
        if (zzhahVarZzc == null) {
            zzhac zzhacVar = this.zzb;
            zzhac zzhacVarZzd = zzhacVar.zzd();
            zzhahVarZzc = zzhacVarZzd == zzhacVar ? this : zzc(zzhacVarZzd, this.zzc);
            this.zza = zzhahVarZzc;
        }
        return zzhahVarZzc;
    }

    public zzhag(String str, String str2, Character ch) {
        this(new zzhac(str, str2.toCharArray()), ch);
    }
}
