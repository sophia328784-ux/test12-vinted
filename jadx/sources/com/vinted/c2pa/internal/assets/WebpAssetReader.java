package com.vinted.c2pa.internal.assets;

import com.vinted.c2pa.internal.jumbf.ExtractedManifestStore;
import com.vinted.c2pa.internal.jumbf.JumbfExtractor;
import com.vinted.c2pa.internal.jumbf.MalformedAssetException;
import defpackage.cp0;
import defpackage.i11;
import defpackage.ie;
import defpackage.jf;
import defpackage.lv2;
import defpackage.p83;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/c2pa/internal/assets/WebpAssetReader;", "Lcom/vinted/c2pa/internal/jumbf/JumbfExtractor;", "<init>", "()V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class WebpAssetReader implements JumbfExtractor {
    public static final WebpAssetReader INSTANCE = new WebpAssetReader();
    public static final byte[] RIFF_SIGNATURE = {82, 73, 70, 70};
    public static final byte[] WEBP_FORM_TYPE = {87, 69, 66, 80};
    public static final byte[] C2PA_CHUNK_ID = {67, 50, 80, 65};

    private WebpAssetReader() {
    }

    @Override // com.vinted.c2pa.internal.jumbf.JumbfExtractor
    public final ExtractedManifestStore extract(byte[] bArr) {
        if (!ie.matchesAt(0, bArr, RIFF_SIGNATURE) || !ie.matchesAt(8, bArr, WEBP_FORM_TYPE)) {
            throw new MalformedAssetException("not a WebP: missing RIFF signature or WEBP form type");
        }
        long u32le = ie.readU32LE(4, bArr);
        if (u32le < 4) {
            throw new MalformedAssetException(i11.a(u32le, "RIFF fileSize ", " is too small to contain the WEBP form type"));
        }
        long j = u32le + 8;
        if (j > bArr.length) {
            throw new MalformedAssetException("RIFF declares " + j + " total bytes, but the input contains " + bArr.length);
        }
        int i = (int) j;
        int i2 = 12;
        while (i2 < i) {
            if (i - i2 < 8) {
                throw new MalformedAssetException(jf.b(i2, "truncated RIFF chunk header at offset "));
            }
            long u32le2 = ie.readU32LE(i2 + 4, bArr);
            int i3 = i2 + 8;
            long j2 = ((long) i3) + u32le2;
            boolean zMatchesAt = ie.matchesAt(i2, bArr, C2PA_CHUNK_ID);
            if (j2 > (zMatchesAt ? bArr.length : i)) {
                throw new MalformedAssetException(p83.a(lv2.d(i2, u32le2, "RIFF chunk at offset ", " claims size "), ", which exceeds the ", zMatchesAt ? "input bytes" : "declared RIFF boundary"));
            }
            if (zMatchesAt) {
                return new ExtractedManifestStore.Single(cp0.j(i3, (int) j2, bArr));
            }
            i2 = (int) (j2 + ((long) (((u32le2 & 1) != 1 || j2 >= ((long) i)) ? 0 : 1)));
        }
        return null;
    }
}
