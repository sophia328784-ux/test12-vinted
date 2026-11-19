package com.mbridge.msdk.playercommon.exoplayer2.upstream;

import android.net.Uri;
import android.util.Base64;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.ParserException;
import com.mbridge.msdk.playercommon.exoplayer2.util.Util;
import defpackage.mhh;
import defpackage.q60;
import defpackage.t83;
import java.io.IOException;
import java.net.URLDecoder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class DataSchemeDataSource implements DataSource {
    public static final String SCHEME_DATA = "data";
    private int bytesRead;
    private byte[] data;
    private DataSpec dataSpec;

    @Override // com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSource
    public void close() throws IOException {
        this.dataSpec = null;
        this.data = null;
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSource
    public Uri getUri() {
        DataSpec dataSpec = this.dataSpec;
        if (dataSpec != null) {
            return dataSpec.uri;
        }
        return null;
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSource
    public long open(DataSpec dataSpec) throws IOException {
        byte[] bArrDecode;
        this.dataSpec = dataSpec;
        Uri uri = dataSpec.uri;
        String scheme = uri.getScheme();
        if (!"data".equals(scheme)) {
            mhh.m(q60.c("Unsupported scheme: ", scheme));
            return 0L;
        }
        String[] strArrSplit = Util.split(uri.getSchemeSpecificPart(), ",");
        if (strArrSplit.length != 2) {
            mhh.m(t83.c(uri, "Unexpected URI format: "));
            return 0L;
        }
        String str = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                bArrDecode = Base64.decode(str, 0);
                this.data = bArrDecode;
            } catch (IllegalArgumentException e) {
                throw new ParserException(q60.c("Error while parsing Base64 encoded string: ", str), e);
            }
        } else {
            bArrDecode = URLDecoder.decode(str, C.ASCII_NAME).getBytes();
            this.data = bArrDecode;
        }
        return bArrDecode.length;
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSource
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int length = this.data.length - this.bytesRead;
        if (length == 0) {
            return -1;
        }
        int iMin = Math.min(i2, length);
        System.arraycopy(this.data, this.bytesRead, bArr, i, iMin);
        this.bytesRead += iMin;
        return iMin;
    }
}
