package com.vinted.c2pa.internal.assets;

import com.vinted.c2pa.internal.jumbf.ExtractedManifestStore;
import com.vinted.c2pa.internal.jumbf.JumbfExtractor;
import com.vinted.c2pa.internal.jumbf.MalformedAssetException;
import defpackage.b2;
import defpackage.cp0;
import defpackage.gac;
import defpackage.hf;
import defpackage.ie;
import defpackage.lv2;
import defpackage.qa0;
import defpackage.t70;
import defpackage.x10;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/vinted/c2pa/internal/assets/TiffAssetReader;", "Lcom/vinted/c2pa/internal/jumbf/JumbfExtractor;", "<init>", "()V", "Header", "Ifd", "C2paEntry", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TiffAssetReader implements JumbfExtractor {
    public static final TiffAssetReader INSTANCE = new TiffAssetReader();
    public static final byte[] LITTLE_ENDIAN_MARK = {73, 73};
    public static final byte[] BIG_ENDIAN_MARK = {77, 77};

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/c2pa/internal/assets/TiffAssetReader$C2paEntry;", "", "", "type", "", "count", "offset", "<init>", "(IJJ)V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class C2paEntry {
        public final long count;
        public final long offset;
        public final int type;

        public C2paEntry(int i, long j, long j2) {
            this.type = i;
            this.count = j;
            this.offset = j2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2paEntry)) {
                return false;
            }
            C2paEntry c2paEntry = (C2paEntry) obj;
            return this.type == c2paEntry.type && this.count == c2paEntry.count && this.offset == c2paEntry.offset;
        }

        public final int hashCode() {
            return Long.hashCode(this.offset) + hf.a(Integer.hashCode(this.type) * 31, 31, this.count);
        }

        public final String toString() {
            return t70.c(this.offset, ", offset=", ")", lv2.d(this.type, this.count, "C2paEntry(type=", ", count="));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;", "", "", "littleEndian", "bigTiff", "", "firstIfdOffset", "<init>", "(ZZJ)V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Header {
        public final boolean bigTiff;
        public final long firstIfdOffset;
        public final boolean littleEndian;

        public Header(boolean z, boolean z2, long j) {
            this.littleEndian = z;
            this.bigTiff = z2;
            this.firstIfdOffset = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Header)) {
                return false;
            }
            Header header = (Header) obj;
            return this.littleEndian == header.littleEndian && this.bigTiff == header.bigTiff && this.firstIfdOffset == header.firstIfdOffset;
        }

        public final int getOffsetWidth() {
            return this.bigTiff ? 8 : 4;
        }

        public final int hashCode() {
            return Long.hashCode(this.firstIfdOffset) + qa0.a(Boolean.hashCode(this.littleEndian) * 31, 31, this.bigTiff);
        }

        public final String toString() {
            return gac.a(this.firstIfdOffset, ")", x10.b("Header(littleEndian=", ", bigTiff=", ", firstIfdOffset=", this.littleEndian, this.bigTiff));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Ifd;", "", "Lcom/vinted/c2pa/internal/assets/TiffAssetReader$C2paEntry;", "c2paEntry", "", "nextIfdOffset", "<init>", "(Lcom/vinted/c2pa/internal/assets/TiffAssetReader$C2paEntry;J)V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Ifd {
        public final C2paEntry c2paEntry;
        public final long nextIfdOffset;

        public Ifd(C2paEntry c2paEntry, long j) {
            this.c2paEntry = c2paEntry;
            this.nextIfdOffset = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Ifd)) {
                return false;
            }
            Ifd ifd = (Ifd) obj;
            return Intrinsics.c(this.c2paEntry, ifd.c2paEntry) && this.nextIfdOffset == ifd.nextIfdOffset;
        }

        public final int hashCode() {
            C2paEntry c2paEntry = this.c2paEntry;
            return Long.hashCode(this.nextIfdOffset) + ((c2paEntry == null ? 0 : c2paEntry.hashCode()) * 31);
        }

        public final String toString() {
            return "Ifd(c2paEntry=" + this.c2paEntry + ", nextIfdOffset=" + this.nextIfdOffset + ")";
        }
    }

    private TiffAssetReader() {
    }

    public static int checkedOffset(byte[] bArr, long j, int i, String str) {
        if (j >= 0 && i >= 0 && j <= ((long) bArr.length) - ((long) i)) {
            return (int) j;
        }
        int length = bArr.length;
        StringBuilder sbB = b2.b(i, "truncated TIFF: needed ", " byte(s) for ", str, " at offset ");
        sbB.append(j);
        sbB.append(" (size ");
        sbB.append(length);
        sbB.append(")");
        malformed$4(sbB.toString());
        throw null;
    }

    public static void malformed$4(String str) {
        throw new MalformedAssetException(str);
    }

    public static long readSizedValue(byte[] bArr, long j, int i, boolean z, String str) {
        int iCheckedOffset = checkedOffset(bArr, j, i, str);
        if (i != 8) {
            return z ? ie.readU32LE(iCheckedOffset, bArr) : ie.readU32BE(iCheckedOffset, bArr);
        }
        long u64 = ie.readU64(bArr, iCheckedOffset, z);
        if (Long.compareUnsigned(u64, Long.MAX_VALUE) <= 0) {
            return u64;
        }
        malformed$4("TIFF " + str + " value is out of range");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r25v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r25v4, types: [com.vinted.c2pa.internal.jumbf.ExtractedManifestStore, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r25v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r25v6 */
    /* JADX WARN: Type inference failed for: r6v4, types: [com.vinted.c2pa.internal.assets.TiffAssetReader$C2paEntry] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2 */
    @Override // com.vinted.c2pa.internal.jumbf.JumbfExtractor
    public final ExtractedManifestStore extract(byte[] bArr) {
        Boolean bool;
        boolean z;
        byte[] bArr2;
        long sizedValue;
        ?? r25;
        long u16;
        ?? r7 = 0;
        if (ie.matchesAt(0, bArr, LITTLE_ENDIAN_MARK)) {
            bool = Boolean.TRUE;
        } else {
            bool = ie.matchesAt(0, bArr, BIG_ENDIAN_MARK) ? Boolean.FALSE : null;
        }
        if (bool == null) {
            malformed$4("not a TIFF: expected \"II\" or \"MM\" byte-order mark");
            throw null;
        }
        boolean zBooleanValue = bool.booleanValue();
        int u17 = ie.readU16(bArr, checkedOffset(bArr, 2L, 2, "TIFF magic"), zBooleanValue);
        boolean z2 = true;
        if (u17 == 42) {
            z = false;
        } else {
            if (u17 != 43) {
                malformed$4("invalid TIFF magic " + u17 + "; expected 42 (TIFF) or 43 (BigTIFF)");
                throw null;
            }
            z = true;
        }
        if (z) {
            int u18 = ie.readU16(bArr, checkedOffset(bArr, 4L, 2, "BigTIFF offset byte size"), zBooleanValue);
            if (u18 != 8) {
                malformed$4("invalid BigTIFF offset byte size " + u18 + "; expected 8");
                throw null;
            }
            int u19 = ie.readU16(bArr, checkedOffset(bArr, 6L, 2, "BigTIFF reserved field"), zBooleanValue);
            if (u19 != 0) {
                malformed$4("invalid BigTIFF reserved field " + u19 + "; expected 0");
                throw null;
            }
            sizedValue = readSizedValue(bArr, 8L, 8, zBooleanValue, "first IFD offset");
            bArr2 = bArr;
        } else {
            bArr2 = bArr;
            sizedValue = readSizedValue(bArr2, 4L, 4, zBooleanValue, "first IFD offset");
        }
        Header header = new Header(zBooleanValue, z, sizedValue);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        long j = header.firstIfdOffset;
        C2paEntry c2paEntry = null;
        while (linkedHashSet.add(Long.valueOf(j))) {
            boolean z3 = header.bigTiff;
            int iCheckedOffset = checkedOffset(bArr2, j, z3 ? 8 : 2, "IFD entry count");
            boolean z4 = header.littleEndian;
            if (z3) {
                u16 = ie.readU64(bArr2, iCheckedOffset, z4);
                ?? r26 = r7;
                if (Long.compareUnsigned(u16, Long.MAX_VALUE) > 0) {
                    r25 = r26;
                    malformed$4("TIFF IFD entry count out of range at offset " + j);
                    throw r26;
                }
            } else {
                r25 = r7;
                u16 = ie.readU16(bArr2, iCheckedOffset, z4);
            }
            long offsetWidth = j + ((long) (z3 ? 8 : 2));
            long j2 = u16;
            ?? c2paEntry2 = r25;
            while (j2 > 0) {
                int iCheckedOffset2 = checkedOffset(bArr2, offsetWidth, header.getOffsetWidth() + header.getOffsetWidth() + 4, "IFD entry");
                if (ie.readU16(bArr2, iCheckedOffset2, z4) == 52545) {
                    long j3 = iCheckedOffset2 + 4;
                    c2paEntry2 = new C2paEntry(ie.readU16(bArr2, iCheckedOffset2 + 2, z4), readSizedValue(bArr2, j3, header.getOffsetWidth(), header.littleEndian, "C2PA entry count"), readSizedValue(bArr, j3 + ((long) header.getOffsetWidth()), header.getOffsetWidth(), header.littleEndian, "C2PA entry value"));
                }
                offsetWidth += (long) (header.getOffsetWidth() + header.getOffsetWidth() + 4);
                j2--;
                bArr2 = bArr;
                c2paEntry2 = c2paEntry2;
            }
            bArr2 = bArr;
            Ifd ifd = new Ifd(c2paEntry2, readSizedValue(bArr2, offsetWidth, header.getOffsetWidth(), header.littleEndian, "next IFD offset"));
            C2paEntry c2paEntry3 = ifd.c2paEntry;
            if (z2) {
                c2paEntry = c2paEntry3;
                z2 = false;
            }
            long j4 = ifd.nextIfdOffset;
            if (j4 == 0) {
                if (c2paEntry3 == null) {
                    if (c2paEntry == null) {
                        return r25;
                    }
                    c2paEntry3 = c2paEntry;
                }
                int i = c2paEntry3.type;
                if (i != 7) {
                    malformed$4("C2PA IFD entry must be type UNDEFINED(7), was " + i);
                    throw r25;
                }
                long j5 = c2paEntry3.count;
                if (j5 >= 0 && j5 <= 2147483647L) {
                    int i2 = (int) j5;
                    int iCheckedOffset3 = checkedOffset(bArr2, c2paEntry3.offset, i2, "C2PA manifest data");
                    return new ExtractedManifestStore.Single(cp0.j(iCheckedOffset3, i2 + iCheckedOffset3, bArr2));
                }
                malformed$4("C2PA manifest length " + j5 + " is out of range");
                throw r25;
            }
            r7 = r25;
            j = j4;
        }
        ?? r27 = r7;
        malformed$4("cyclic TIFF IFD chain detected at offset " + j);
        throw r27;
    }
}
