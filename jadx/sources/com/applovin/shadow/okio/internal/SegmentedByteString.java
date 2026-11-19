package com.applovin.shadow.okio.internal;

import com.applovin.shadow.okio.Buffer;
import com.applovin.shadow.okio.ByteString;
import com.applovin.shadow.okio.C3870SegmentedByteString;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.cp0;
import defpackage.jf;
import defpackage.jz3;
import defpackage.p83;
import defpackage.u1d;
import defpackage.vke;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: com.applovin.shadow.okio.internal.-SegmentedByteString, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a-\u0010\u0006\u001a\u00020\u0007*\u00020\b2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0080\b\u001a\u0017\u0010\u000e\u001a\u00020\u000f*\u00020\b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0080\b\u001a\r\u0010\u0012\u001a\u00020\u0001*\u00020\bH\u0080\b\u001a\r\u0010\u0013\u001a\u00020\u0001*\u00020\bH\u0080\b\u001a\u0015\u0010\u0014\u001a\u00020\u0015*\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0001H\u0080\b\u001a-\u0010\u0017\u001a\u00020\u000f*\u00020\b2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0080\b\u001a-\u0010\u0017\u001a\u00020\u000f*\u00020\b2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0080\b\u001a\u001d\u0010\u001a\u001a\u00020\u0019*\u00020\b2\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u0001H\u0080\b\u001a\r\u0010\u001d\u001a\u00020\u000b*\u00020\bH\u0080\b\u001a%\u0010\u001e\u001a\u00020\u0007*\u00020\b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0080\b\u001a]\u0010!\u001a\u00020\u0007*\u00020\b2K\u0010\"\u001aG\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b$\u0012\b\b%\u0012\u0004\b\b(&\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b$\u0012\b\b%\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b$\u0012\b\b%\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00070#H\u0080\bø\u0001\u0000\u001aj\u0010!\u001a\u00020\u0007*\u00020\b2\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00012K\u0010\"\u001aG\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b$\u0012\b\b%\u0012\u0004\b\b(&\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b$\u0012\b\b%\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b$\u0012\b\b%\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00070#H\u0082\b\u001a\u0014\u0010'\u001a\u00020\u0001*\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0001H\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006("}, d2 = {"binarySearch", "", "", "value", "fromIndex", "toIndex", "commonCopyInto", "", "Lcom/applovin/shadow/okio/SegmentedByteString;", "offset", "target", "", "targetOffset", "byteCount", "commonEquals", "", InneractiveMediationNameConsts.OTHER, "", "commonGetSize", "commonHashCode", "commonInternalGet", "", POBCTAOverlayData.KEY_CTA_POS, "commonRangeEquals", "otherOffset", "Lcom/applovin/shadow/okio/ByteString;", "commonSubstring", "beginIndex", "endIndex", "commonToByteArray", "commonWrite", "buffer", "Lcom/applovin/shadow/okio/Buffer;", "forEachSegment", ExperienceModelMapperImpl.KEY_ACTION, "Lkotlin/Function3;", "Lkotlin/ParameterName;", "name", "data", "segment", "com.applovin.shadow.okio"}, k = 2, mv = {1, 9, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class SegmentedByteString {
    public static final int binarySearch(int[] iArr, int i, int i2, int i3) {
        iArr.getClass();
        int i4 = i3 - 1;
        while (i2 <= i4) {
            int i5 = (i2 + i4) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i) {
                i2 = i5 + 1;
            } else {
                if (i6 <= i) {
                    return i5;
                }
                i4 = i5 - 1;
            }
        }
        return (-i2) - 1;
    }

    public static final void commonCopyInto(C3870SegmentedByteString c3870SegmentedByteString, int i, byte[] bArr, int i2, int i3) {
        c3870SegmentedByteString.getClass();
        bArr.getClass();
        long j = i3;
        com.applovin.shadow.okio.SegmentedByteString.checkOffsetAndCount(c3870SegmentedByteString.size(), i, j);
        com.applovin.shadow.okio.SegmentedByteString.checkOffsetAndCount(bArr.length, i2, j);
        int i4 = i3 + i;
        int iSegment = segment(c3870SegmentedByteString, i);
        while (i < i4) {
            int i5 = iSegment == 0 ? 0 : c3870SegmentedByteString.getDirectory()[iSegment - 1];
            int i6 = c3870SegmentedByteString.getDirectory()[iSegment] - i5;
            int i7 = c3870SegmentedByteString.getDirectory()[c3870SegmentedByteString.getSegments().length + iSegment];
            int iMin = Math.min(i4, i6 + i5) - i;
            int i8 = (i - i5) + i7;
            cp0.d(i2, i8, i8 + iMin, c3870SegmentedByteString.getSegments()[iSegment], bArr);
            i2 += iMin;
            i += iMin;
            iSegment++;
        }
    }

    public static final boolean commonEquals(C3870SegmentedByteString c3870SegmentedByteString, Object obj) {
        c3870SegmentedByteString.getClass();
        if (obj == c3870SegmentedByteString) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            if (byteString.size() == c3870SegmentedByteString.size() && c3870SegmentedByteString.rangeEquals(0, byteString, 0, c3870SegmentedByteString.size())) {
                return true;
            }
        }
        return false;
    }

    public static final int commonGetSize(C3870SegmentedByteString c3870SegmentedByteString) {
        c3870SegmentedByteString.getClass();
        return c3870SegmentedByteString.getDirectory()[c3870SegmentedByteString.getSegments().length - 1];
    }

    public static final int commonHashCode(C3870SegmentedByteString c3870SegmentedByteString) {
        c3870SegmentedByteString.getClass();
        int hashCode = c3870SegmentedByteString.getHashCode();
        if (hashCode != 0) {
            return hashCode;
        }
        int length = c3870SegmentedByteString.getSegments().length;
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        while (i < length) {
            int i4 = c3870SegmentedByteString.getDirectory()[length + i];
            int i5 = c3870SegmentedByteString.getDirectory()[i];
            byte[] bArr = c3870SegmentedByteString.getSegments()[i];
            int i6 = (i5 - i3) + i4;
            while (i4 < i6) {
                i2 = (i2 * 31) + bArr[i4];
                i4++;
            }
            i++;
            i3 = i5;
        }
        c3870SegmentedByteString.setHashCode$okio(i2);
        return i2;
    }

    public static final byte commonInternalGet(C3870SegmentedByteString c3870SegmentedByteString, int i) {
        c3870SegmentedByteString.getClass();
        com.applovin.shadow.okio.SegmentedByteString.checkOffsetAndCount(c3870SegmentedByteString.getDirectory()[c3870SegmentedByteString.getSegments().length - 1], i, 1L);
        int iSegment = segment(c3870SegmentedByteString, i);
        return c3870SegmentedByteString.getSegments()[iSegment][(i - (iSegment == 0 ? 0 : c3870SegmentedByteString.getDirectory()[iSegment - 1])) + c3870SegmentedByteString.getDirectory()[c3870SegmentedByteString.getSegments().length + iSegment]];
    }

    public static final boolean commonRangeEquals(C3870SegmentedByteString c3870SegmentedByteString, int i, byte[] bArr, int i2, int i3) {
        c3870SegmentedByteString.getClass();
        bArr.getClass();
        if (i < 0 || i > c3870SegmentedByteString.size() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iSegment = segment(c3870SegmentedByteString, i);
        while (i < i4) {
            int i5 = iSegment == 0 ? 0 : c3870SegmentedByteString.getDirectory()[iSegment - 1];
            int i6 = c3870SegmentedByteString.getDirectory()[iSegment] - i5;
            int i7 = c3870SegmentedByteString.getDirectory()[c3870SegmentedByteString.getSegments().length + iSegment];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!com.applovin.shadow.okio.SegmentedByteString.arrayRangeEquals(c3870SegmentedByteString.getSegments()[iSegment], (i - i5) + i7, bArr, i2, iMin)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iSegment++;
        }
        return true;
    }

    public static final ByteString commonSubstring(C3870SegmentedByteString c3870SegmentedByteString, int i, int i2) {
        c3870SegmentedByteString.getClass();
        int iResolveDefaultParameter = com.applovin.shadow.okio.SegmentedByteString.resolveDefaultParameter(c3870SegmentedByteString, i2);
        if (i < 0) {
            vke.r(jf.c(i, "beginIndex=", " < 0"));
            return null;
        }
        if (iResolveDefaultParameter > c3870SegmentedByteString.size()) {
            u1d.k(c3870SegmentedByteString.size(), p83.c(iResolveDefaultParameter, "endIndex=", " > length("));
            return null;
        }
        int i3 = iResolveDefaultParameter - i;
        if (i3 < 0) {
            vke.r(jz3.a(iResolveDefaultParameter, i, "endIndex=", " < beginIndex="));
            return null;
        }
        if (i == 0 && iResolveDefaultParameter == c3870SegmentedByteString.size()) {
            return c3870SegmentedByteString;
        }
        if (i == iResolveDefaultParameter) {
            return ByteString.EMPTY;
        }
        int iSegment = segment(c3870SegmentedByteString, i);
        int iSegment2 = segment(c3870SegmentedByteString, iResolveDefaultParameter - 1);
        byte[][] bArr = (byte[][]) cp0.k(iSegment, iSegment2 + 1, c3870SegmentedByteString.getSegments());
        int[] iArr = new int[bArr.length * 2];
        if (iSegment <= iSegment2) {
            int i4 = iSegment;
            int i5 = 0;
            while (true) {
                iArr[i5] = Math.min(c3870SegmentedByteString.getDirectory()[i4] - i, i3);
                int i6 = i5 + 1;
                iArr[i5 + bArr.length] = c3870SegmentedByteString.getDirectory()[c3870SegmentedByteString.getSegments().length + i4];
                if (i4 == iSegment2) {
                    break;
                }
                i4++;
                i5 = i6;
            }
        }
        int i7 = iSegment != 0 ? c3870SegmentedByteString.getDirectory()[iSegment - 1] : 0;
        int length = bArr.length;
        iArr[length] = (i - i7) + iArr[length];
        return new C3870SegmentedByteString(bArr, iArr);
    }

    public static final byte[] commonToByteArray(C3870SegmentedByteString c3870SegmentedByteString) {
        c3870SegmentedByteString.getClass();
        byte[] bArr = new byte[c3870SegmentedByteString.size()];
        int length = c3870SegmentedByteString.getSegments().length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int i4 = c3870SegmentedByteString.getDirectory()[length + i];
            int i5 = c3870SegmentedByteString.getDirectory()[i];
            int i6 = i5 - i2;
            cp0.d(i3, i4, i4 + i6, c3870SegmentedByteString.getSegments()[i], bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    public static final void commonWrite(C3870SegmentedByteString c3870SegmentedByteString, Buffer buffer, int i, int i2) {
        c3870SegmentedByteString.getClass();
        buffer.getClass();
        int i3 = i + i2;
        int iSegment = segment(c3870SegmentedByteString, i);
        while (i < i3) {
            int i4 = iSegment == 0 ? 0 : c3870SegmentedByteString.getDirectory()[iSegment - 1];
            int i5 = c3870SegmentedByteString.getDirectory()[iSegment] - i4;
            int i6 = c3870SegmentedByteString.getDirectory()[c3870SegmentedByteString.getSegments().length + iSegment];
            int iMin = Math.min(i3, i5 + i4) - i;
            int i7 = (i - i4) + i6;
            Segment segment = new Segment(c3870SegmentedByteString.getSegments()[iSegment], i7, i7 + iMin, true, false);
            Segment segment2 = buffer.head;
            if (segment2 == null) {
                segment.prev = segment;
                segment.next = segment;
                buffer.head = segment;
            } else {
                segment2.getClass();
                Segment segment3 = segment2.prev;
                segment3.getClass();
                segment3.push(segment);
            }
            i += iMin;
            iSegment++;
        }
        buffer.setSize$okio(buffer.size() + ((long) i2));
    }

    private static final void forEachSegment(C3870SegmentedByteString c3870SegmentedByteString, int i, int i2, Function3<? super byte[], ? super Integer, ? super Integer, Unit> function3) {
        int iSegment = segment(c3870SegmentedByteString, i);
        while (i < i2) {
            int i3 = iSegment == 0 ? 0 : c3870SegmentedByteString.getDirectory()[iSegment - 1];
            int i4 = c3870SegmentedByteString.getDirectory()[iSegment] - i3;
            int i5 = c3870SegmentedByteString.getDirectory()[c3870SegmentedByteString.getSegments().length + iSegment];
            int iMin = Math.min(i2, i4 + i3) - i;
            function3.invoke(c3870SegmentedByteString.getSegments()[iSegment], Integer.valueOf((i - i3) + i5), Integer.valueOf(iMin));
            i += iMin;
            iSegment++;
        }
    }

    public static final int segment(C3870SegmentedByteString c3870SegmentedByteString, int i) {
        c3870SegmentedByteString.getClass();
        int iBinarySearch = binarySearch(c3870SegmentedByteString.getDirectory(), i + 1, 0, c3870SegmentedByteString.getSegments().length);
        return iBinarySearch >= 0 ? iBinarySearch : ~iBinarySearch;
    }

    public static final void forEachSegment(C3870SegmentedByteString c3870SegmentedByteString, Function3<? super byte[], ? super Integer, ? super Integer, Unit> function3) {
        c3870SegmentedByteString.getClass();
        function3.getClass();
        int length = c3870SegmentedByteString.getSegments().length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = c3870SegmentedByteString.getDirectory()[length + i];
            int i4 = c3870SegmentedByteString.getDirectory()[i];
            function3.invoke(c3870SegmentedByteString.getSegments()[i], Integer.valueOf(i3), Integer.valueOf(i4 - i2));
            i++;
            i2 = i4;
        }
    }

    public static final boolean commonRangeEquals(C3870SegmentedByteString c3870SegmentedByteString, int i, ByteString byteString, int i2, int i3) {
        c3870SegmentedByteString.getClass();
        byteString.getClass();
        if (i < 0 || i > c3870SegmentedByteString.size() - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iSegment = segment(c3870SegmentedByteString, i);
        while (i < i4) {
            int i5 = iSegment == 0 ? 0 : c3870SegmentedByteString.getDirectory()[iSegment - 1];
            int i6 = c3870SegmentedByteString.getDirectory()[iSegment] - i5;
            int i7 = c3870SegmentedByteString.getDirectory()[c3870SegmentedByteString.getSegments().length + iSegment];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!byteString.rangeEquals(i2, c3870SegmentedByteString.getSegments()[iSegment], (i - i5) + i7, iMin)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iSegment++;
        }
        return true;
    }
}
