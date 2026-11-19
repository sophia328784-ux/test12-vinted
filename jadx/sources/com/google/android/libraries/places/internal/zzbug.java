package com.google.android.libraries.places.internal;

import atd.bc.a;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.a2;
import defpackage.g57;
import defpackage.jf;
import defpackage.muk;
import java.net.IDN;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbug {
    String zza;
    String zzb;
    int zzc = -1;

    private static InetAddress zzf(String str, int i, int i2) {
        InetAddress inetAddress;
        InetAddress inetAddress2;
        byte[] bArr = new byte[16];
        int i3 = 0;
        int i4 = 1;
        int i5 = -1;
        int i6 = -1;
        int i7 = 0;
        while (true) {
            InetAddress inetAddress3 = null;
            if (i4 < i2) {
                if (i7 == 16) {
                    return null;
                }
                int i8 = i4 + 2;
                if (i8 > i2 || !str.regionMatches(i4, "::", i3, 2)) {
                    if (i7 == 0) {
                        i6 = i4;
                    } else {
                        if (!str.regionMatches(i4, ":", i3, 1)) {
                            if (!str.regionMatches(i4, ".", i3, 1)) {
                                return null;
                            }
                            int i9 = i7 - 2;
                            int i10 = i9;
                            while (i6 < i2) {
                                if (i10 != 16) {
                                    if (i10 != i9) {
                                        if (str.charAt(i6) == '.') {
                                            i6++;
                                        }
                                    }
                                    int iA = i3;
                                    int i11 = i6;
                                    while (true) {
                                        if (i11 >= i2) {
                                            inetAddress2 = inetAddress3;
                                            break;
                                        }
                                        char cCharAt = str.charAt(i11);
                                        inetAddress2 = inetAddress3;
                                        if (cCharAt < '0' || cCharAt > '9') {
                                            break;
                                        }
                                        if (iA == 0) {
                                            if (i6 != i11) {
                                                return inetAddress2;
                                            }
                                            iA = i3;
                                        }
                                        iA = a2.a(iA, 10, cCharAt, -48);
                                        if (iA > 255) {
                                            return inetAddress2;
                                        }
                                        i11++;
                                        inetAddress3 = inetAddress2;
                                        i3 = 0;
                                    }
                                    if (i11 - i6 == 0) {
                                        return inetAddress2;
                                    }
                                    bArr[i10] = (byte) iA;
                                    inetAddress3 = inetAddress2;
                                    i10++;
                                    i6 = i11;
                                    i3 = 0;
                                }
                                return inetAddress3;
                            }
                            inetAddress = inetAddress3;
                            if (i10 != i7 + 2) {
                                return inetAddress;
                            }
                            i7 += 2;
                            break;
                        }
                        i6 = i4 + 1;
                    }
                } else {
                    if (i5 != -1) {
                        return null;
                    }
                    i7 += 2;
                    if (i8 == i2) {
                        i5 = i7;
                    } else {
                        i5 = i7;
                        i6 = i8;
                    }
                }
                i4 = i6;
                int i12 = 0;
                while (i4 < i2) {
                    int iZza = zzbui.zza(str.charAt(i4));
                    if (iZza == -1) {
                        break;
                    }
                    i4++;
                    i12 = (i12 << 4) + iZza;
                }
                int i13 = i4 - i6;
                if (i13 == 0 || i13 > 4) {
                    return 0;
                }
                int i14 = i7 + 1;
                bArr[i7] = (byte) ((i12 >>> 8) & 255);
                i7 += 2;
                bArr[i14] = (byte) (i12 & 255);
                i3 = 0;
            }
            inetAddress = null;
            break;
        }
        if (i7 != 16) {
            if (i5 == -1) {
                return inetAddress;
            }
            int i15 = i7 - i5;
            System.arraycopy(bArr, i5, bArr, 16 - i15, i15);
            Arrays.fill(bArr, i5, (16 - i7) + i5, (byte) 0);
        }
        try {
            return InetAddress.getByAddress(bArr);
        } catch (UnknownHostException unused) {
            a.b();
            return inetAddress;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.zza);
        sb.append("://");
        if (this.zzb.indexOf(58) != -1) {
            sb.append('[');
            sb.append(this.zzb);
            sb.append(']');
        } else {
            sb.append(this.zzb);
        }
        int iZza = zza();
        if (iZza != zzbui.zzb(this.zza)) {
            sb.append(':');
            sb.append(iZza);
        }
        return sb.toString();
    }

    public final int zza() {
        int i = this.zzc;
        return i != -1 ? i : zzbui.zzb(this.zza);
    }

    public final zzbug zzb(String str) {
        int i;
        String strSubstring;
        String strZzi;
        if (str == null) {
            g57.s("host == null");
            return null;
        }
        int i2 = 0;
        int iCharCount = 0;
        while (true) {
            int length = str.length();
            i = -1;
            if (iCharCount >= length) {
                strSubstring = str.substring(0, length);
                break;
            }
            if (str.charAt(iCharCount) == '%') {
                zzbwb zzbwbVar = new zzbwb();
                zzbwbVar.zzt(str, 0, iCharCount);
                while (iCharCount < length) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt != 37) {
                        zzbwbVar.zzu(iCodePointAt);
                    } else {
                        int i3 = iCharCount + 2;
                        if (i3 < length) {
                            int iZza = zzbui.zza(str.charAt(iCharCount + 1));
                            int iZza2 = zzbui.zza(str.charAt(i3));
                            if (iZza != -1 && iZza2 != -1) {
                                zzbwbVar.zzm((iZza << 4) + iZza2);
                                iCharCount = i3;
                                iCodePointAt = 37;
                            }
                        }
                        iCodePointAt = 37;
                        zzbwbVar.zzu(iCodePointAt);
                    }
                    iCharCount += Character.charCount(iCodePointAt);
                }
                strSubstring = zzbwbVar.zzi();
                break;
            }
            iCharCount++;
        }
        if (!strSubstring.startsWith("[") || !strSubstring.endsWith("]")) {
            try {
                String lowerCase = IDN.toASCII(strSubstring).toLowerCase(Locale.US);
                if (!lowerCase.isEmpty()) {
                    while (true) {
                        if (i2 >= lowerCase.length()) {
                            strZzi = lowerCase;
                            break;
                        }
                        char cCharAt = lowerCase.charAt(i2);
                        i2 = (cCharAt > 31 && cCharAt < 127 && " #%/:?@[\\]".indexOf(cCharAt) == -1) ? i2 + 1 : 0;
                    }
                }
            } catch (IllegalArgumentException unused) {
            }
            strZzi = null;
            break;
        }
        InetAddress inetAddressZzf = zzf(strSubstring, 1, strSubstring.length() - 1);
        if (inetAddressZzf == null) {
            strZzi = null;
            break;
        }
        byte[] address = inetAddressZzf.getAddress();
        if (address.length != 16) {
            a.b();
            return null;
        }
        int i4 = 0;
        int i5 = 0;
        while (i4 < address.length) {
            int i6 = i4;
            while (i6 < 16 && address[i6] == 0 && address[i6 + 1] == 0) {
                i6 += 2;
            }
            int i7 = i6 - i4;
            int i8 = i7 > i5 ? i7 : i5;
            if (i7 > i5) {
                i = i4;
            }
            i4 = i6 + 2;
            i5 = i8;
        }
        zzbwb zzbwbVar2 = new zzbwb();
        while (i2 < address.length) {
            if (i2 == i) {
                zzbwbVar2.zzm(58);
                i2 += i5;
                if (i2 == 16) {
                    zzbwbVar2.zzm(58);
                }
            } else {
                if (i2 > 0) {
                    zzbwbVar2.zzm(58);
                }
                zzbwbVar2.zzo(((address[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (address[i2 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
                i2 += 2;
            }
        }
        strZzi = zzbwbVar2.zzi();
        if (strZzi != null) {
            this.zzb = strZzi;
            return this;
        }
        g57.s("unexpected host: ".concat(str));
        return null;
    }

    public final zzbug zzc(int i) {
        if (i <= 0 || i > 65535) {
            g57.s(jf.b(i, "unexpected port: "));
            return null;
        }
        this.zzc = i;
        return this;
    }

    public final zzbug zzd(String str) {
        this.zza = "https";
        return this;
    }

    public final zzbui zze() {
        if (this.zza == null) {
            muk.A("scheme == null");
            return null;
        }
        if (this.zzb != null) {
            return new zzbui(this, null);
        }
        muk.A("host == null");
        return null;
    }
}
