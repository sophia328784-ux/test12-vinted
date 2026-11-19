package net.pubnative.lite.sdk.views.shape.path.parser;

import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import net.pubnative.lite.sdk.HyBid;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
class CopyInputStream {
    private static final String TAG = SvgToPath.TAG;
    private ByteArrayOutputStream _copy;
    private final InputStream _is;

    public CopyInputStream(InputStream inputStream) {
        this._is = inputStream;
        try {
            copy();
        } catch (IOException e) {
            HyBid.reportException((Exception) e);
            Log.w(TAG, "IOException in CopyInputStream " + e.toString());
        }
    }

    private void copy() throws IOException {
        this._copy = new ByteArrayOutputStream();
        byte[] bArr = new byte[256];
        while (true) {
            int i = this._is.read(bArr);
            ByteArrayOutputStream byteArrayOutputStream = this._copy;
            if (-1 == i) {
                byteArrayOutputStream.flush();
                return;
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    public ByteArrayInputStream getCopy() {
        return new ByteArrayInputStream(this._copy.toByteArray());
    }
}
