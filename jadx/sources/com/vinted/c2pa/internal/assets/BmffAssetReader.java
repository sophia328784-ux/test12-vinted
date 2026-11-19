package com.vinted.c2pa.internal.assets;

import com.inmobi.media.core.config.models.AdConfig;
import com.vinted.c2pa.internal.jumbf.ExtractedManifestStore;
import com.vinted.c2pa.internal.jumbf.JumbfExtractor;
import com.vinted.c2pa.internal.jumbf.MalformedAssetException;
import defpackage.b2;
import defpackage.cp0;
import defpackage.ie;
import defpackage.jf;
import defpackage.keh;
import defpackage.ky1;
import defpackage.muk;
import defpackage.pc;
import defpackage.rgi;
import java.util.Set;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/c2pa/internal/assets/BmffAssetReader;", "Lcom/vinted/c2pa/internal/jumbf/JumbfExtractor;", "<init>", "()V", "ManifestStoreBox", "ManifestPurpose", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BmffAssetReader implements JumbfExtractor {
    public static final BmffAssetReader INSTANCE = new BmffAssetReader();
    public static final Set<String> HEIF_STILL_IMAGE_BRANDS = kotlin.collections.a.Y(new String[]{"mif1", "heic", "heix", "heim", "heis"});
    public static final Set<String> AVIF_STILL_IMAGE_BRANDS = keh.b("avif");
    public static final byte[] C2PA_UUID = {-40, -2, -61, -42, 27, 14, 72, 60, -110, -105, 88, 40, -121, 126, -60, -127};
    public static final byte[] FILE_TYPE_BOX_BYTES = rgi.s("ftyp");
    public static final byte[] MANIFEST_PURPOSE = rgi.s(ManifestPurpose.Manifest.getValue());
    public static final byte[] ORIGINAL_PURPOSE = rgi.s(ManifestPurpose.Original.getValue());
    public static final byte[] UPDATE_PURPOSE = rgi.s(ManifestPurpose.Update.getValue());
    public static final byte[] MERKLE_PURPOSE = rgi.s("merkle");

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Manifest", "Original", "Update", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ManifestPurpose {
        Manifest("manifest"),
        Original("original"),
        Update("update");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        ManifestPurpose(String str) {
            this.value = str;
        }

        public static EnumEntries<ManifestPurpose> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestStoreBox;", "", "Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;", "purpose", "", "bytes", "<init>", "(Lcom/vinted/c2pa/internal/assets/BmffAssetReader$ManifestPurpose;[B)V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ManifestStoreBox {
        public final byte[] bytes;
        public final ManifestPurpose purpose;

        public ManifestStoreBox(ManifestPurpose manifestPurpose, byte[] bArr) {
            manifestPurpose.getClass();
            bArr.getClass();
            this.purpose = manifestPurpose;
            this.bytes = bArr;
        }
    }

    private BmffAssetReader() {
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004f  */
    public static boolean hasQualifyingFtypBrand(byte[] bArr, Set set, BmffBoxHeader bmffBoxHeader) {
        int i;
        Integer numValueOf;
        int iIntValue;
        String fourCc;
        if (ie.matchesAt(4, bArr, FILE_TYPE_BOX_BYTES)) {
            long u32be = ie.readU32BE(0, bArr);
            if (bmffBoxHeader != null) {
                i = bmffBoxHeader.payloadOffset - bmffBoxHeader.startOffset;
            } else {
                i = u32be == 1 ? 16 : 8;
            }
            String fourCc2 = readFourCc(i, bArr);
            if (fourCc2 != null) {
                if (set.contains(fourCc2)) {
                    return true;
                }
                if (bmffBoxHeader != null) {
                    iIntValue = (int) bmffBoxHeader.endOffset;
                } else {
                    if (u32be == 0) {
                        numValueOf = Integer.valueOf(bArr.length);
                    } else if (u32be != 1) {
                        if (u32be >= ((long) i) + 8 || u32be > bArr.length || u32be % 4 != 0) {
                            numValueOf = null;
                        } else {
                            numValueOf = Integer.valueOf((int) u32be);
                        }
                    } else if (bArr.length >= 16 && ie.readU32BE(8, bArr) == 0) {
                        u32be = ie.readU32BE(12, bArr);
                        if (u32be >= ((long) i) + 8) {
                            numValueOf = null;
                        } else {
                            numValueOf = null;
                        }
                    } else {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        iIntValue = numValueOf.intValue();
                    }
                }
                int i2 = i + 8;
                while (true) {
                    int i3 = i2 + 4;
                    if (i3 <= iIntValue && (fourCc = readFourCc(i2, bArr)) != null) {
                        if (set.contains(fourCc)) {
                            return true;
                        }
                        i2 = i3;
                    }
                }
            }
        }
        return false;
    }

    public static boolean matchesPurpose(int i, int i2, byte[] bArr, byte[] bArr2) {
        return i2 == bArr2.length && ie.matchesAt(i, bArr, bArr2);
    }

    public static String readFourCc(int i, byte[] bArr) {
        if (i < 0 || bArr.length - i < 4) {
            return null;
        }
        StringBuilder sb = new StringBuilder(4);
        for (int i2 = 0; i2 < 4; i2++) {
            sb.append((char) (bArr[i + i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:129:0x0139 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x0153 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x014b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x0174 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x0118  */
    /* JADX WARN: Code duplicated, block: B:71:0x011b  */
    /* JADX WARN: Code duplicated, block: B:74:0x011f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0121  */
    /* JADX WARN: Code duplicated, block: B:78:0x012c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x012e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0131  */
    /* JADX WARN: Code duplicated, block: B:83:0x0134  */
    /* JADX WARN: Code duplicated, block: B:86:0x013d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0141 A[PHI: r1 r6 r7
      0x0141: PHI (r1v15 int) = (r1v4 int), (r1v19 int) binds: [B:77:0x012a, B:87:0x013f] A[DONT_GENERATE, DONT_INLINE]
      0x0141: PHI (r6v13 byte[]) = (r6v11 byte[]), (r6v16 byte[]) binds: [B:77:0x012a, B:87:0x013f] A[DONT_GENERATE, DONT_INLINE]
      0x0141: PHI (r7v4 byte[]) = (r7v2 byte[]), (r7v6 byte[]) binds: [B:77:0x012a, B:87:0x013f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:89:0x0143  */
    /* JADX WARN: Code duplicated, block: B:91:0x0148 A[DONT_INVERT] */
    @Override // com.vinted.c2pa.internal.jumbf.JumbfExtractor
    public final ExtractedManifestStore extract(byte[] bArr) {
        ManifestPurpose manifestPurpose;
        ManifestStoreBox manifestStoreBox;
        byte[] bArrJ;
        ManifestPurpose manifestPurpose2;
        int i;
        int i2 = 0;
        int i3 = 6;
        BmffBoxHeader bmffBoxHeader = pc.readBmffBoxHeader(0, bArr.length, (6 & 4) != 0 ? "BMFF" : "JPEG XL", bArr);
        long j = bmffBoxHeader.endOffset;
        if (!bmffBoxHeader.type.equals("ftyp")) {
            throw new MalformedAssetException("invalid BMFF structure: expected 'ftyp' as the first box");
        }
        if (j > bArr.length) {
            throw new MalformedAssetException("BMFF 'ftyp' box extends beyond the input");
        }
        long j2 = j - ((long) bmffBoxHeader.payloadOffset);
        if (j2 < 8 || (j2 - 8) % 4 != 0) {
            throw new MalformedAssetException(jf.d(j2, "BMFF 'ftyp' box has an invalid payload size "));
        }
        if (!hasQualifyingFtypBrand(bArr, AVIF_STILL_IMAGE_BRANDS, bmffBoxHeader) && !hasQualifyingFtypBrand(bArr, HEIF_STILL_IMAGE_BRANDS, bmffBoxHeader)) {
            throw new MalformedAssetException("BMFF asset is not a supported HEIF, HEIC, or AVIF still image");
        }
        int length = (int) j;
        byte[] bArr2 = null;
        byte[] bArr3 = null;
        byte[] bArr4 = null;
        int i4 = 0;
        while (length < bArr.length && bArr.length - length >= 8) {
            BmffBoxHeader bmffBoxHeader2 = pc.readBmffBoxHeader(length, bArr.length, (6 & 4) != 0 ? "BMFF" : "JPEG XL", bArr);
            String str = bmffBoxHeader2.type;
            long j3 = bmffBoxHeader2.endOffset;
            if (j3 <= bArr.length) {
                length = (int) j3;
            } else {
                if (!str.equals("mdat")) {
                    throw new MalformedAssetException(ky1.d(length, "BMFF box '", str, "' at offset ", " extends beyond the input"));
                }
                length = bArr.length;
            }
            if (str.equals("uuid")) {
                int i5 = bmffBoxHeader2.payloadOffset;
                if (length - i5 >= 16 && ie.matchesAt(i5, bArr, C2PA_UUID)) {
                    if (length - (i5 + 16) < 4) {
                        throw new MalformedAssetException(jf.c(bmffBoxHeader2.startOffset, "C2PA UUID box at offset ", " is too small for its FullBox header"));
                    }
                    int i6 = i5 + 20;
                    int i7 = i6;
                    while (i7 < length && bArr[i7] != 0) {
                        i7++;
                    }
                    if (i7 == length) {
                        throw new MalformedAssetException("C2PA UUID box purpose field is missing its null terminator");
                    }
                    int i8 = i7 - i6;
                    int i9 = i7 + 1;
                    if (matchesPurpose(i6, i8, bArr, MANIFEST_PURPOSE)) {
                        manifestPurpose = ManifestPurpose.Manifest;
                    } else if (matchesPurpose(i6, i8, bArr, ORIGINAL_PURPOSE)) {
                        manifestPurpose = ManifestPurpose.Original;
                    } else if (matchesPurpose(i6, i8, bArr, UPDATE_PURPOSE)) {
                        manifestPurpose = ManifestPurpose.Update;
                    } else {
                        matchesPurpose(i6, i8, bArr, MERKLE_PURPOSE);
                    }
                    if (length - i9 < 8) {
                        throw new MalformedAssetException(b2.a("C2PA UUID box purpose '", manifestPurpose.getValue(), "' is missing its auxiliary UUID offset"));
                    }
                    int i10 = i7 + 9;
                    if (length - i10 < 8) {
                        bArrJ = cp0.j(i10, length, bArr);
                    } else {
                        long j4 = pc.readBmffBoxHeader(i10, length, "embedded JUMBF", bArr).endOffset;
                        if (j4 > length) {
                            throw new MalformedAssetException("embedded JUMBF box extends beyond its C2PA UUID box");
                        }
                        bArrJ = cp0.j(i10, (int) j4, bArr);
                    }
                    manifestStoreBox = new ManifestStoreBox(manifestPurpose, bArrJ);
                    if (manifestStoreBox != null) {
                        manifestPurpose2 = manifestStoreBox.purpose;
                    } else {
                        manifestPurpose2 = null;
                    }
                    if (manifestPurpose2 == null) {
                        i = -1;
                    } else {
                        i = a.a[manifestPurpose2.ordinal()];
                    }
                    if (i == -1) {
                        i4 = i4;
                    } else {
                        if (i != 1) {
                            bArr2 = manifestStoreBox.bytes;
                        } else if (i != 2) {
                            bArr3 = manifestStoreBox.bytes;
                        } else {
                            if (i == 3) {
                                muk.q();
                                return null;
                            }
                            bArr4 = manifestStoreBox.bytes;
                            i4++;
                        }
                        i2++;
                        i4 = i4;
                    }
                    if (i2 <= 1) {
                        throw new MalformedAssetException("BMFF asset contains more than one manifest store");
                    }
                    if (i4 <= 1) {
                        throw new MalformedAssetException("BMFF asset contains more than one update store");
                    }
                }
                manifestStoreBox = null;
                if (manifestStoreBox != null) {
                    manifestPurpose2 = manifestStoreBox.purpose;
                } else {
                    manifestPurpose2 = null;
                }
                if (manifestPurpose2 == null) {
                    i = -1;
                } else {
                    i = a.a[manifestPurpose2.ordinal()];
                }
                if (i == -1) {
                    i4 = i4;
                } else {
                    if (i != 1) {
                        bArr2 = manifestStoreBox.bytes;
                    } else if (i != 2) {
                        bArr3 = manifestStoreBox.bytes;
                    } else {
                        if (i == 3) {
                            muk.q();
                            return null;
                        }
                        bArr4 = manifestStoreBox.bytes;
                        i4++;
                    }
                    i2++;
                    i4 = i4;
                }
                if (i2 <= 1) {
                    throw new MalformedAssetException("BMFF asset contains more than one manifest store");
                }
                if (i4 <= 1) {
                    throw new MalformedAssetException("BMFF asset contains more than one update store");
                }
            }
            i3 = 6;
        }
        if (bArr3 != null && bArr4 != null) {
            return new ExtractedManifestStore.OriginalWithUpdate(bArr3, bArr4);
        }
        if (bArr3 != null) {
            throw new MalformedAssetException("BMFF contains an original manifest without an update manifest");
        }
        if (bArr2 != null) {
            return new ExtractedManifestStore.Single(bArr2);
        }
        return null;
    }
}
