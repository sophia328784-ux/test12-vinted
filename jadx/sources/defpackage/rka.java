package defpackage;

import android.util.Log;
import androidx.annotation.Nullable;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class rka extends a1g {
    protected static final String PROTOCOL_CHARSET = "utf-8";
    private static final String PROTOCOL_CONTENT_TYPE = "application/json; charset=utf-8";

    @Nullable
    private v6g mListener;
    private final Object mLock;

    @Nullable
    private final String mRequestBody;

    public rka(int i, String str, @Nullable String str2, v6g v6gVar, @Nullable u6g u6gVar) {
        super(i, str, u6gVar);
        this.mLock = new Object();
        this.mListener = v6gVar;
        this.mRequestBody = str2;
    }

    @Override // defpackage.a1g
    public void cancel() {
        super.cancel();
        synchronized (this.mLock) {
            this.mListener = null;
        }
    }

    @Override // defpackage.a1g
    public void deliverResponse(Object obj) {
        v6g v6gVar;
        synchronized (this.mLock) {
            v6gVar = this.mListener;
        }
        if (v6gVar != null) {
            v6gVar.onResponse(obj);
        }
    }

    @Override // defpackage.a1g
    public byte[] getBody() {
        try {
            String str = this.mRequestBody;
            if (str == null) {
                return null;
            }
            return str.getBytes(PROTOCOL_CHARSET);
        } catch (UnsupportedEncodingException unused) {
            Log.wtf("Volley", szk.a("Unsupported Encoding while trying to get the bytes of %s using %s", this.mRequestBody, PROTOCOL_CHARSET));
            return null;
        }
    }

    @Override // defpackage.a1g
    public String getBodyContentType() {
        return PROTOCOL_CONTENT_TYPE;
    }

    @Override // defpackage.a1g
    @Deprecated
    public byte[] getPostBody() {
        return getBody();
    }

    @Override // defpackage.a1g
    @Deprecated
    public String getPostBodyContentType() {
        return getBodyContentType();
    }

    @Deprecated
    public rka(String str, String str2, v6g v6gVar, u6g u6gVar) {
        this(-1, str, str2, v6gVar, u6gVar);
    }
}
