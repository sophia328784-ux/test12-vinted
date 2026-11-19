package com.vinted.c2pa.internal.assets;

import com.vinted.c2pa.internal.jumbf.ExtractedManifestStore;
import com.vinted.c2pa.internal.jumbf.JumbfExtractor;
import com.vinted.c2pa.internal.jumbf.MalformedAssetException;
import defpackage.cp0;
import defpackage.ie;
import defpackage.ky1;
import defpackage.pc;
import defpackage.rgi;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/c2pa/internal/assets/JpegXlAssetReader;", "Lcom/vinted/c2pa/internal/jumbf/JumbfExtractor;", "<init>", "()V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class JpegXlAssetReader implements JumbfExtractor {
    public static final JpegXlAssetReader INSTANCE = new JpegXlAssetReader();
    public static final byte[] JXL_CONTAINER_SIGNATURE = {0, 0, 0, 12, 74, 88, 76, 32, 13, 10, -121, 10};
    public static final byte[] JXL_CODESTREAM_SIGNATURE = {-1, 10};
    public static final byte[] JUMD_BOX_BYTES = rgi.s("jumd");
    public static final byte[] C2PA_LABEL_TERMINATED = {99, 50, 112, 97, 0};

    private JpegXlAssetReader() {
    }

    @Override // com.vinted.c2pa.internal.jumbf.JumbfExtractor
    public final ExtractedManifestStore extract(byte[] bArr) {
        if (!ie.matchesAt(0, bArr, JXL_CONTAINER_SIGNATURE)) {
            if (ie.matchesAt(0, bArr, JXL_CODESTREAM_SIGNATURE)) {
                throw new MalformedAssetException("JPEG XL naked codestream cannot contain a C2PA manifest store");
            }
            throw new MalformedAssetException("not a JPEG XL: missing the ISO BMFF container signature");
        }
        byte[] bArrJ = null;
        int i = 0;
        while (i < bArr.length && bArr.length - i >= 8) {
            BmffBoxHeader bmffBoxHeader = pc.readBmffBoxHeader(i, bArr.length, (6 & 4) != 0 ? "BMFF" : "JPEG XL", bArr);
            long j = bmffBoxHeader.endOffset;
            long length = bArr.length;
            String str = bmffBoxHeader.type;
            if (j > length) {
                throw new MalformedAssetException(ky1.d(i, "JPEG XL box '", str, "' at offset ", " extends beyond the input"));
            }
            i = (int) j;
            if (str.equals("jumb")) {
                int i2 = bmffBoxHeader.payloadOffset;
                if (!((i - i2 >= 25 && ie.matchesAt(i2 + 4, bArr, JUMD_BOX_BYTES) && (bArr[i2 + 24] & 3) == 3) ? ie.matchesAt(i2 + 25, bArr, C2PA_LABEL_TERMINATED) : false)) {
                    continue;
                } else {
                    if (bArrJ != null) {
                        throw new MalformedAssetException("JPEG XL asset contains more than one C2PA manifest store");
                    }
                    bArrJ = cp0.j(bmffBoxHeader.startOffset, i, bArr);
                }
            }
        }
        if (bArrJ != null) {
            return new ExtractedManifestStore.Single(bArrJ);
        }
        return null;
    }
}
