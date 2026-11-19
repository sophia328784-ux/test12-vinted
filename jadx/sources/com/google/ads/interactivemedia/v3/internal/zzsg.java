package com.google.ads.interactivemedia.v3.internal;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.muk;
import defpackage.u30;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class zzsg extends zzsh {
    public final zzsc b;
    public final Character c;
    public volatile zzsh d;

    public zzsg(zzsc zzscVar, Character ch) {
        this.b = zzscVar;
        boolean z = true;
        if (ch != null) {
            byte[] bArr = zzscVar.g;
            if (bArr.length > 61 && bArr[61] != -1) {
                z = false;
            }
        }
        zzpn.zzd(z, "Padding character %s was already in alphabet", ch);
        this.c = ch;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsh
    public void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        zzpn.zzi(0, i, bArr.length);
        while (i2 < i) {
            int i3 = this.b.f;
            g(i2, Math.min(i3, i - i2), sb, bArr);
            i2 += i3;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsh
    public int b(byte[] bArr, CharSequence charSequence) throws zzsf {
        int i;
        CharSequence charSequenceE = e(charSequence);
        int length = charSequenceE.length();
        zzsc zzscVar = this.b;
        boolean z = zzscVar.h[length % zzscVar.e];
        int i2 = zzscVar.d;
        if (!z) {
            int length2 = charSequenceE.length();
            throw new zzsf(u30.a("Invalid input length ", length2, new StringBuilder(String.valueOf(length2).length() + 21)));
        }
        int i3 = 0;
        int i4 = 0;
        while (i3 < charSequenceE.length()) {
            long jA = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                i = zzscVar.e;
                if (i5 >= i) {
                    break;
                }
                jA <<= i2;
                if (i3 + i5 < charSequenceE.length()) {
                    jA |= (long) zzscVar.a(charSequenceE.charAt(i6 + i3));
                    i6++;
                }
                i5++;
            }
            int i7 = zzscVar.f;
            int i8 = i6 * i2;
            int i9 = (i7 - 1) * 8;
            while (i9 >= (i7 * 8) - i8) {
                bArr[i4] = (byte) ((jA >>> i9) & 255);
                i9 -= 8;
                i4++;
            }
            i3 += i;
        }
        return i4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsh
    public final int c(int i) {
        zzsc zzscVar = this.b;
        return zzscVar.e * zzsl.zzb(i, zzscVar.f, RoundingMode.CEILING);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsh
    public final int d(int i) {
        return (int) (((((long) this.b.d) * ((long) i)) + 7) / 8);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsh
    public final CharSequence e(CharSequence charSequence) {
        charSequence.getClass();
        if (this.c == null) {
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

    public final boolean equals(Object obj) {
        if (obj instanceof zzsg) {
            zzsg zzsgVar = (zzsg) obj;
            if (this.b.equals(zzsgVar.b) && Objects.equals(this.c, zzsgVar.c)) {
                return true;
            }
        }
        return false;
    }

    public zzsh f(zzsc zzscVar, Character ch) {
        return new zzsg(zzscVar, ch);
    }

    public final void g(int i, int i2, StringBuilder sb, byte[] bArr) {
        zzpn.zzi(i, i + i2, bArr.length);
        zzsc zzscVar = this.b;
        int i3 = zzscVar.f;
        int i4 = 0;
        zzpn.zza(i2 <= i3);
        long j = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            j = (j | ((long) (bArr[i + i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED))) << 8;
        }
        int i6 = (i2 + 1) * 8;
        int i7 = zzscVar.d;
        while (i4 < i2 * 8) {
            sb.append(zzscVar.b[zzscVar.c & ((int) (j >>> ((i6 - i7) - i4)))]);
            i4 += i7;
        }
        if (this.c != null) {
            while (i4 < i3 * 8) {
                sb.append('=');
                i4 += i7;
            }
        }
    }

    public final int hashCode() {
        return Objects.hashCode(this.c) ^ this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        zzsc zzscVar = this.b;
        sb.append(zzscVar);
        if (8 % zzscVar.d != 0) {
            Character ch = this.c;
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11 */
    @Override // com.google.ads.interactivemedia.v3.internal.zzsh
    public final zzsh zzh() {
        zzsc zzscVar;
        boolean z;
        zzsh zzshVarF = this.d;
        if (zzshVarF == null) {
            zzsc zzscVar2 = this.b;
            int i = 0;
            while (true) {
                char[] cArr = zzscVar2.b;
                int length = cArr.length;
                if (i >= length) {
                    zzscVar = zzscVar2;
                    break;
                }
                if (zzpe.zza(cArr[i])) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            z = false;
                            break;
                        }
                        char c = cArr[i2];
                        if (c >= 'a' && c <= 'z') {
                            z = true;
                            break;
                        }
                        i2++;
                    }
                    zzpn.zze(!z, "Cannot call lowerCase() on a mixed-case alphabet");
                    char[] cArr2 = new char[cArr.length];
                    for (int i3 = 0; i3 < cArr.length; i3++) {
                        char c2 = cArr[i3];
                        if (zzpe.zza(c2)) {
                            c2 ^= 32;
                        }
                        cArr2[i3] = (char) c2;
                    }
                    zzscVar = new zzsc(zzscVar2.a.concat(".lowerCase()"), cArr2);
                    if (!zzscVar2.i || zzscVar.i) {
                        break;
                        break;
                    }
                    byte[] bArr = zzscVar.g;
                    byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                    for (int i4 = 65; i4 <= 90; i4++) {
                        int i5 = i4 | 32;
                        byte b = bArr[i4];
                        byte b2 = bArr[i5];
                        if (b == -1) {
                            bArrCopyOf[i4] = b2;
                        } else {
                            char c3 = (char) i4;
                            char c4 = (char) i5;
                            if (b2 != -1) {
                                muk.A(zzps.zzc("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c3), Character.valueOf(c4)));
                                return null;
                            }
                            bArrCopyOf[i5] = b;
                        }
                    }
                    zzscVar = new zzsc(zzscVar.a.concat(".ignoreCase()"), zzscVar.b, bArrCopyOf, true);
                    break;
                }
                i++;
            }
            zzshVarF = zzscVar == zzscVar2 ? this : f(zzscVar, this.c);
            this.d = zzshVarF;
        }
        return zzshVarF;
    }

    public zzsg(String str, String str2) {
        this(new zzsc(str, str2.toCharArray()), (Character) '=');
    }
}
