package com.applovin.shadow.okhttp3.internal;

import com.applovin.shadow.okio.Buffer;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import com.unity3d.services.core.network.core.OkHttp3Client;
import defpackage.muk;
import defpackage.p35;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.tz3;
import java.net.IDN;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0005H\u0002\u001a\"\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0002\u001a\f\u0010\r\u001a\u00020\u0001*\u00020\u0003H\u0002\u001a\f\u0010\u000e\u001a\u0004\u0018\u00010\u0003*\u00020\u0003¨\u0006\u000f"}, d2 = {"decodeIpv4Suffix", "", "input", "", POBCTAOverlayData.KEY_CTA_POS, "", "limit", PlaceTypes.ADDRESS, "", "addressOffset", "decodeIpv6", "Ljava/net/InetAddress;", "inet6AddressToAscii", "containsInvalidHostnameAsciiCodes", "toCanonicalHost", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class HostnamesKt {
    private static final boolean containsInvalidHostnameAsciiCodes(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Intrinsics.d(cCharAt, 31) <= 0 || Intrinsics.d(cCharAt, 127) >= 0 || sgi.K(" #%/:?@[\\]", cCharAt, 0, 6) != -1) {
                return true;
            }
        }
        return false;
    }

    private static final boolean decodeIpv4Suffix(String str, int i, int i2, byte[] bArr, int i3) {
        int i4 = i3;
        while (i < i2) {
            if (i4 == bArr.length) {
                return false;
            }
            if (i4 != i3) {
                if (str.charAt(i) != '.') {
                    return false;
                }
                i++;
            }
            int i5 = i;
            int iA = 0;
            while (i5 < i2) {
                char cCharAt = str.charAt(i5);
                if (Intrinsics.d(cCharAt, 48) < 0 || Intrinsics.d(cCharAt, 57) > 0) {
                    break;
                }
                if ((iA == 0 && i != i5) || (iA = p35.a(iA, 10, cCharAt, 48)) > 255) {
                    return false;
                }
                i5++;
            }
            if (i5 - i == 0) {
                return false;
            }
            bArr[i4] = (byte) iA;
            i4++;
            i = i5;
        }
        return i4 == i3 + 4;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057 A[LOOP:1: B:28:0x004b->B:31:0x0057, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x005d A[EDGE_INSN: B:53:0x005d->B:32:0x005d BREAK  A[LOOP:1: B:28:0x004b->B:31:0x0057], SYNTHETIC] */
    private static final InetAddress decodeIpv6(String str, int i, int i2) {
        int i3;
        int i4;
        int hexDigit;
        byte[] bArr = new byte[16];
        int i5 = 0;
        int i6 = -1;
        int i7 = -1;
        while (i < i2) {
            if (i5 == 16) {
                return null;
            }
            int i8 = i + 2;
            if (i8 <= i2 && rgi.B(i, str, "::", false)) {
                if (i6 != -1) {
                    return null;
                }
                i5 += 2;
                i6 = i5;
                if (i8 == i2) {
                    break;
                }
                i7 = i8;
                i3 = 0;
                i = i7;
                while (i < i2) {
                    hexDigit = Util.parseHexDigit(str.charAt(i));
                    if (hexDigit != -1) {
                        break;
                        break;
                    }
                    i3 = (i3 << 4) + hexDigit;
                    i++;
                }
                i4 = i - i7;
                return i4 == 0 ? null : null;
            }
            if (i5 != 0) {
                if (!rgi.B(i, str, ":", false)) {
                    if (!rgi.B(i, str, ".", false) || !decodeIpv4Suffix(str, i7, i2, bArr, i5 - 2)) {
                        return null;
                    }
                    i5 += 2;
                    break;
                }
                i++;
            }
            i7 = i;
            i3 = 0;
            i = i7;
            while (i < i2) {
                hexDigit = Util.parseHexDigit(str.charAt(i));
                if (hexDigit != -1) {
                    break;
                }
                i3 = (i3 << 4) + hexDigit;
                i++;
            }
            i4 = i - i7;
            if (i4 == 0 && i4 <= 4) {
                int i9 = i5 + 1;
                bArr[i5] = (byte) ((i3 >>> 8) & 255);
                i5 += 2;
                bArr[i9] = (byte) (i3 & 255);
            }
        }
        if (i5 != 16) {
            if (i6 == -1) {
                return null;
            }
            int i10 = i5 - i6;
            System.arraycopy(bArr, i6, bArr, 16 - i10, i10);
            Arrays.fill(bArr, i6, (16 - i5) + i6, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    private static final String inet6AddressToAscii(byte[] bArr) {
        int i = -1;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < bArr.length) {
            int i5 = i3;
            while (i5 < 16 && bArr[i5] == 0 && bArr[i5 + 1] == 0) {
                i5 += 2;
            }
            int i6 = i5 - i3;
            if (i6 > i4 && i6 >= 4) {
                i = i3;
                i4 = i6;
            }
            i3 = i5 + 2;
        }
        Buffer buffer = new Buffer();
        while (i2 < bArr.length) {
            if (i2 == i) {
                buffer.writeByte(58);
                i2 += i4;
                if (i2 == 16) {
                    buffer.writeByte(58);
                }
            } else {
                if (i2 > 0) {
                    buffer.writeByte(58);
                }
                buffer.writeHexadecimalUnsignedLong((Util.and(bArr[i2], 255) << 8) | Util.and(bArr[i2 + 1], 255));
                i2 += 2;
            }
        }
        return buffer.readUtf8();
    }

    public static final String toCanonicalHost(String str) {
        str.getClass();
        if (sgi.D(str, ":", false)) {
            InetAddress inetAddressDecodeIpv6 = (rgi.C(str, "[", false) && rgi.t(str, "]", false)) ? decodeIpv6(str, 1, str.length() - 1) : decodeIpv6(str, 0, str.length());
            if (inetAddressDecodeIpv6 != null) {
                byte[] address = inetAddressDecodeIpv6.getAddress();
                if (address.length == 16) {
                    return inet6AddressToAscii(address);
                }
                if (address.length == 4) {
                    return inetAddressDecodeIpv6.getHostAddress();
                }
                muk.j(tz3.c("Invalid IPv6 address: '", str, '\''));
                return null;
            }
        } else {
            try {
                String ascii = IDN.toASCII(str);
                ascii.getClass();
                Locale locale = Locale.US;
                locale.getClass();
                String lowerCase = ascii.toLowerCase(locale);
                lowerCase.getClass();
                if (lowerCase.length() != 0 && !containsInvalidHostnameAsciiCodes(lowerCase)) {
                    return lowerCase;
                }
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }
}
