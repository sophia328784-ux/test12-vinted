package com.facebook.ads.redexgen.core;

import com.facebook.ads.androidx.media3.common.Metadata;
import com.facebook.ads.androidx.media3.extractor.metadata.flac.PictureFrame;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
@MetaExoPlayerCustomization("Replaces ImmutableList.of with MetaExoPlayerCustomizedCollections")
public abstract class HH {
    public static byte[] A00;
    public static String[] A01 = {"jaTfwC0cI533jMSLFdbnMioREeamNCq8", "oxYS1uYBjADPdRUL4vsR12VppXrr4BxP", "o9bG5hJtiKIeIPN2CaXw8mH6vllsT8Pg", "8s8MZLb5TSIkvuwEDH", "W6kvFYauQlSyWCDb8CQhWvVbWb1Alqwq", "aw37R0CiGakhFrBRrvipxmkRXRxeCTzI", "Y2zfIeYjiYIsjSkQMxD0jwTDeetOAull", "DaiobFePrAznnRWN86LDTmrCW9O2HPvR"};

    public static String A06(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 112);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A08() {
        A00 = new byte[]{5, 34, 42, 47, 38, 39, 99, 55, 44, 99, 49, 38, 34, 39, 99, 5, 15, 2, 0, 99, 48, 55, 49, 38, 34, 46, 99, 46, 34, 49, 40, 38, 49, 109, 125, 82, 73, 72, 79, 27, 93, 73, 90, 86, 94, 27, 95, 84, 94, 72, 27, 85, 84, 79, 27, 72, 79, 90, 73, 79, 27, 76, 82, 79, 83, 27, 72, 66, 85, 88, 27, 88, 84, 95, 94, 21};
    }

    static {
        A08();
    }

    public static int A00(InterfaceC5563ms interfaceC5563ms) throws IOException {
        interfaceC5563ms.AIl();
        C40194v c40194v = new C40194v(2);
        interfaceC5563ms.AGt(c40194v.A0l(), 0, 2);
        int syncCode = c40194v.A0M();
        int frameStartMarker = syncCode >> 2;
        if (frameStartMarker == 16382) {
            interfaceC5563ms.AIl();
            return syncCode;
        }
        interfaceC5563ms.AIl();
        throw C3K.A01(A06(34, 42, 75), null);
    }

    public static Metadata A01(InterfaceC5563ms interfaceC5563ms, boolean z) throws IOException {
        IE id3FramePredicate;
        if (z) {
            id3FramePredicate = null;
        } else {
            id3FramePredicate = C9U.A03;
        }
        Metadata metadataA00 = new HM().A00(interfaceC5563ms, id3FramePredicate);
        if (metadataA00 == null || metadataA00.A02() == 0) {
            return null;
        }
        return metadataA00;
    }

    public static Metadata A02(InterfaceC5563ms interfaceC5563ms, boolean z) throws IOException {
        interfaceC5563ms.AIl();
        long jA8i = interfaceC5563ms.A8i();
        Metadata metadataA01 = A01(interfaceC5563ms, z);
        interfaceC5563ms.AK3((int) (interfaceC5563ms.A8i() - jA8i));
        return metadataA01;
    }

    public static HI A03(C40194v c40194v) {
        c40194v.A0g(1);
        int iA0K = c40194v.A0K();
        int length = c40194v.A09();
        long j = ((long) length) + ((long) iA0K);
        int i = iA0K / 18;
        long[] jArrCopyOf = new long[i];
        long[] jArrCopyOf2 = new long[i];
        for (int i2 = 0; i2 < i; i2++) {
            long jA0P = c40194v.A0P();
            if (jA0P == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i2);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i2);
                break;
            }
            jArrCopyOf[i2] = jA0P;
            jArrCopyOf2[i2] = c40194v.A0P();
            c40194v.A0g(2);
        }
        int length2 = c40194v.A09();
        c40194v.A0g((int) (j - ((long) length2)));
        return new HI(jArrCopyOf, jArrCopyOf2);
    }

    public static HI A04(InterfaceC5563ms interfaceC5563ms, int i) throws IOException {
        C40194v c40194v = new C40194v(i);
        interfaceC5563ms.readFully(c40194v.A0l(), 0, i);
        return A03(c40194v);
    }

    public static HJ A05(InterfaceC5563ms interfaceC5563ms) throws IOException {
        byte[] bArr = new byte[38];
        interfaceC5563ms.readFully(bArr, 0, 38);
        return new HJ(bArr, 4);
    }

    public static List<String> A07(InterfaceC5563ms interfaceC5563ms, int i) throws IOException {
        C40194v c40194v = new C40194v(i);
        interfaceC5563ms.readFully(c40194v.A0l(), 0, i);
        c40194v.A0g(4);
        return Arrays.asList(AbstractC4326Hk.A05(c40194v, false, false).A02);
    }

    public static void A09(InterfaceC5563ms interfaceC5563ms) throws IOException {
        C40194v c40194v = new C40194v(4);
        interfaceC5563ms.readFully(c40194v.A0l(), 0, 4);
        if (c40194v.A0Q() == 1716281667) {
        } else {
            throw C3K.A01(A06(0, 34, 51), null);
        }
    }

    public static boolean A0A(InterfaceC5563ms interfaceC5563ms) throws IOException {
        C40194v c40194v = new C40194v(4);
        interfaceC5563ms.AGt(c40194v.A0l(), 0, 4);
        return c40194v.A0Q() == 1716281667;
    }

    public static boolean A0B(InterfaceC5563ms interfaceC5563ms, HG hg) throws IOException {
        interfaceC5563ms.AIl();
        C40184u c40184u = new C40184u(new byte[4]);
        interfaceC5563ms.AGt(c40184u.A00, 0, 4);
        boolean zA0H = c40184u.A0H();
        int iA04 = c40184u.A04(7);
        int iA05 = c40184u.A04(24) + 4;
        if (iA04 == 0) {
            HJ hjA05 = A05(interfaceC5563ms);
            String[] strArr = A01;
            if (strArr[1].charAt(0) != strArr[2].charAt(0)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[1] = "oF2KQg39ZEK5V6OHUZM6u4PkuH0D3J87";
            strArr2[2] = "opWNo3Pnwj2PHBTvqD8r5OWylRW508kK";
            hg.A00 = hjA05;
        } else {
            HJ hj = hg.A00;
            if (hj != null) {
                if (iA04 != 3) {
                    if (iA04 == 4) {
                        hg.A00 = hj.A0B(A07(interfaceC5563ms, iA05));
                    } else if (iA04 == 6) {
                        C40194v c40194v = new C40194v(iA05);
                        interfaceC5563ms.readFully(c40194v.A0l(), 0, iA05);
                        c40194v.A0g(4);
                        PictureFrame pictureFrame = PictureFrame.A00(c40194v);
                        hg.A00 = hj.A0A(MetaExoPlayerCustomizedCollections.A03(pictureFrame));
                    } else {
                        interfaceC5563ms.AK3(iA05);
                    }
                } else {
                    hg.A00 = hj.A09(A04(interfaceC5563ms, iA05));
                }
            } else {
                throw new IllegalArgumentException();
            }
        }
        return zA0H;
    }
}
