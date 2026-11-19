package com.vinted.c2pa.internal.assets;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.c2pa.internal.jumbf.ExtractedManifestStore;
import com.vinted.c2pa.internal.jumbf.JumbfExtractor;
import com.vinted.c2pa.internal.jumbf.MalformedAssetException;
import defpackage.cp0;
import defpackage.ff0;
import defpackage.ie;
import defpackage.lv2;
import defpackage.rgi;
import java.nio.charset.CharacterCodingException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/c2pa/internal/assets/PngAssetReader;", "Lcom/vinted/c2pa/internal/jumbf/JumbfExtractor;", "<init>", "()V", "PayloadRange", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PngAssetReader implements JumbfExtractor {
    public static final PngAssetReader INSTANCE = new PngAssetReader();
    public static final byte[] PNG_SIGNATURE = {-119, 80, 78, 71, 13, 10, 26, 10};

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/c2pa/internal/assets/PngAssetReader$PayloadRange;", "", "", "start", TtmlNode.END, "<init>", "(II)V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PayloadRange {
        public final int end;
        public final int start;

        public PayloadRange(int i, int i2) {
            this.start = i;
            this.end = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PayloadRange)) {
                return false;
            }
            PayloadRange payloadRange = (PayloadRange) obj;
            return this.start == payloadRange.start && this.end == payloadRange.end;
        }

        public final int hashCode() {
            return Integer.hashCode(this.end) + (Integer.hashCode(this.start) * 31);
        }

        public final String toString() {
            return ff0.a(this.start, this.end, "PayloadRange(start=", ", end=", ")");
        }
    }

    private PngAssetReader() {
    }

    public static void malformed$2(String str) {
        throw new MalformedAssetException(str);
    }

    @Override // com.vinted.c2pa.internal.jumbf.JumbfExtractor
    public final ExtractedManifestStore extract(byte[] bArr) {
        byte[] bArr2 = PNG_SIGNATURE;
        if (!ie.matchesAt(0, bArr, bArr2)) {
            malformed$2("not a PNG: missing or invalid PNG signature");
            throw null;
        }
        int length = bArr2.length;
        PayloadRange payloadRange = null;
        while (length < bArr.length) {
            if (bArr.length - length < 8) {
                malformed$2("truncated PNG chunk header at offset " + length);
                throw null;
            }
            long u32be = ie.readU32BE(length, bArr);
            if (u32be > 2147483647L) {
                malformed$2("invalid PNG chunk length " + u32be + " at offset " + length);
                throw null;
            }
            int i = length + 4;
            int i2 = length + 8;
            try {
                String strQ = rgi.q(bArr, i, i2, true);
                long j = ((long) i2) + u32be;
                long j2 = 4 + j;
                if (j2 > bArr.length) {
                    StringBuilder sbD = lv2.d(length, u32be, "PNG chunk at offset ", " claims length ");
                    sbD.append(", which exceeds the remaining bytes");
                    malformed$2(sbD.toString());
                    throw null;
                }
                if (strQ.equals("caBX")) {
                    if (payloadRange != null) {
                        malformed$2("PNG contains more than one C2PA manifest store");
                        throw null;
                    }
                    payloadRange = new PayloadRange(i2, (int) j);
                } else if (strQ.equals("IEND")) {
                    if (payloadRange != null) {
                        return new ExtractedManifestStore.Single(cp0.j(payloadRange.start, payloadRange.end, bArr));
                    }
                    return null;
                }
                length = (int) j2;
            } catch (IllegalArgumentException unused) {
                malformed$2("PNG chunk type at offset " + i + " could not be read");
                throw null;
            } catch (IndexOutOfBoundsException unused2) {
                malformed$2("PNG chunk type at offset " + i + " could not be read");
                throw null;
            } catch (CharacterCodingException unused3) {
                malformed$2("PNG chunk type at offset " + i + " is not valid UTF-8");
                throw null;
            }
        }
        malformed$2("PNG reached end of input without an IEND chunk");
        throw null;
    }
}
