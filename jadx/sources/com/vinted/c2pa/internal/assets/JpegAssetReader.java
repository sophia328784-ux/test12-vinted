package com.vinted.c2pa.internal.assets;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.c2pa.internal.jumbf.ExtractedManifestStore;
import com.vinted.c2pa.internal.jumbf.JumbfExtractor;
import com.vinted.c2pa.internal.jumbf.MalformedAssetException;
import defpackage.cp0;
import defpackage.ff0;
import defpackage.ie;
import defpackage.u30;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/c2pa/internal/assets/JpegAssetReader;", "Lcom/vinted/c2pa/internal/jumbf/JumbfExtractor;", "<init>", "()V", "ManifestAccumulator", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class JpegAssetReader implements JumbfExtractor {
    public static final JpegAssetReader INSTANCE = new JpegAssetReader();
    public static final byte[] SOI_SIGNATURE = {-1, -40};
    public static final byte[] C2PA_DESCRIPTION_UUID_PREFIX = {99, 50, 112, 97};

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator;", "", "", "source", "<init>", "([B)V", "ChunkRange", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class ManifestAccumulator {
        public Integer activeBoxInstance;
        public final ArrayList chunks;
        public boolean hasStore;
        public long lastSequence;
        public final byte[] source;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator$ChunkRange;", "", "", "start", TtmlNode.END, "<init>", "(II)V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ChunkRange {
            public final int end;
            public final int size;
            public final int start;

            public ChunkRange(int i, int i2) {
                this.start = i;
                this.end = i2;
                this.size = i2 - i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ChunkRange)) {
                    return false;
                }
                ChunkRange chunkRange = (ChunkRange) obj;
                return this.start == chunkRange.start && this.end == chunkRange.end;
            }

            public final int hashCode() {
                return Integer.hashCode(this.end) + (Integer.hashCode(this.start) * 31);
            }

            public final String toString() {
                return ff0.a(this.start, this.end, "ChunkRange(start=", ", end=", ")");
            }
        }

        public ManifestAccumulator(byte[] bArr) {
            bArr.getClass();
            this.source = bArr;
            this.chunks = new ArrayList();
        }
    }

    private JpegAssetReader() {
    }

    public static void malformed(String str) {
        throw new MalformedAssetException(str);
    }

    public static int readSegmentEnd(int i, byte[] bArr) {
        if (bArr.length - i < 2) {
            malformed("truncated JPEG segment length at offset " + i);
            throw null;
        }
        ie.requireAvailable(i, 2, bArr);
        int iU8 = (ie.u8(i, bArr) << 8) | ie.u8(i + 1, bArr);
        if (iU8 < 2) {
            malformed("invalid JPEG segment length " + iU8);
            throw null;
        }
        if (iU8 <= bArr.length - i) {
            return i + iU8;
        }
        malformed("JPEG segment length " + iU8 + " exceeds remaining bytes");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v2, types: [com.vinted.c2pa.internal.jumbf.ExtractedManifestStore, java.lang.Throwable] */
    @Override // com.vinted.c2pa.internal.jumbf.JumbfExtractor
    public final ExtractedManifestStore extract(byte[] bArr) throws Throwable {
        ArrayList<ManifestAccumulator.ChunkRange> arrayList;
        byte[] bArr2;
        Throwable th;
        int i;
        Throwable th2 = null;
        if (!ie.matchesAt(0, bArr, SOI_SIGNATURE)) {
            malformed("not a JPEG: missing SOI marker FF D8");
            throw null;
        }
        ManifestAccumulator manifestAccumulator = new ManifestAccumulator(bArr);
        boolean z = false;
        int i2 = 2;
        while (true) {
            int length = bArr.length;
            arrayList = manifestAccumulator.chunks;
            if (i2 >= length || z) {
                break;
            }
            if (ie.u8(i2, bArr) != 255) {
                i2++;
            } else {
                while (i2 < bArr.length && ie.u8(i2, bArr) == 255) {
                    i2++;
                }
                if (i2 >= bArr.length) {
                    Throwable th3 = th2;
                    malformed("truncated JPEG marker after fill bytes");
                    throw th3;
                }
                int iU8 = ie.u8(i2, bArr);
                int segmentEnd = i2 + 1;
                if (iU8 != 216) {
                    if (iU8 != 217) {
                        if (iU8 == 218) {
                            readSegmentEnd(segmentEnd, bArr);
                        } else {
                            if (iU8 != 1 && (208 > iU8 || iU8 >= 216)) {
                                if (iU8 == 0) {
                                    Throwable th4 = th2;
                                    malformed("unexpected stuffed zero before JPEG scan data");
                                    throw th4;
                                }
                                segmentEnd = readSegmentEnd(segmentEnd, bArr);
                                if (iU8 == 235 && (i = segmentEnd - (i2 + 3)) > 16) {
                                    int i3 = i2 + 5;
                                    ie.requireAvailable(i3, 2, bArr);
                                    int iU9 = (ie.u8(i3, bArr) << 8) | ie.u8(i2 + 6, bArr);
                                    long u32be = ie.readU32BE(i2 + 7, bArr);
                                    int i4 = i2 + 19;
                                    Integer num = manifestAccumulator.activeBoxInstance;
                                    JpegAssetReader jpegAssetReader = INSTANCE;
                                    if (num != null && num.intValue() == iU9) {
                                        th = th2;
                                        long j = manifestAccumulator.lastSequence + 1;
                                        if (u32be != j) {
                                            StringBuilder sbB = u30.b(u32be, "C2PA APP11 packet sequence is ", ", expected ");
                                            sbB.append(j);
                                            String string = sbB.toString();
                                            jpegAssetReader.getClass();
                                            malformed(string);
                                            throw th;
                                        }
                                        arrayList.add(new ManifestAccumulator.ChunkRange(i4, segmentEnd));
                                        manifestAccumulator.lastSequence = u32be;
                                    } else if (i > 28 && ie.matchesAt(i2 + 27, bArr, C2PA_DESCRIPTION_UUID_PREFIX)) {
                                        int i5 = i2 + 11;
                                        if (manifestAccumulator.hasStore) {
                                            jpegAssetReader.getClass();
                                            malformed("JPEG contains more than one C2PA manifest store");
                                            throw th2;
                                        }
                                        if (u32be != 1) {
                                            jpegAssetReader.getClass();
                                            malformed("C2PA APP11 manifest starts at packet " + u32be + ", expected 1");
                                            throw th2;
                                        }
                                        arrayList.add(new ManifestAccumulator.ChunkRange(i5, segmentEnd));
                                        manifestAccumulator.activeBoxInstance = Integer.valueOf(iU9);
                                        manifestAccumulator.lastSequence = u32be;
                                        manifestAccumulator.hasStore = true;
                                    }
                                }
                            }
                            th2 = th;
                            i2 = segmentEnd;
                        }
                    }
                    i2 = segmentEnd;
                    z = true;
                }
                th = th2;
                th2 = th;
                i2 = segmentEnd;
            }
        }
        ?? r19 = th2;
        if (!z) {
            malformed("JPEG ended before SOS or EOI marker");
            throw r19;
        }
        if (arrayList.isEmpty()) {
            bArr2 = r19;
        } else {
            Iterator it = arrayList.iterator();
            int i6 = 0;
            while (it.hasNext()) {
                i6 += ((ManifestAccumulator.ChunkRange) it.next()).size;
            }
            bArr2 = new byte[i6];
            int i7 = 0;
            for (ManifestAccumulator.ChunkRange chunkRange : arrayList) {
                cp0.d(i7, chunkRange.start, chunkRange.end, manifestAccumulator.source, bArr2);
                i7 += chunkRange.size;
            }
        }
        return bArr2 != 0 ? new ExtractedManifestStore.Single(bArr2) : r19;
    }
}
