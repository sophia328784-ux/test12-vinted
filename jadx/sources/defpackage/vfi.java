package defpackage;

import androidx.annotation.Nullable;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class vfi extends a1g {

    @Nullable
    private v6g mListener;
    private final Object mLock;

    public vfi(int i, String str, v6g v6gVar, @Nullable u6g u6gVar) {
        super(i, str, u6gVar);
        this.mLock = new Object();
        this.mListener = v6gVar;
    }

    @Override // defpackage.a1g
    public void cancel() {
        super.cancel();
        synchronized (this.mLock) {
            this.mListener = null;
        }
    }

    @Override // defpackage.a1g
    public void deliverResponse(String str) {
        v6g v6gVar;
        synchronized (this.mLock) {
            v6gVar = this.mListener;
        }
        if (v6gVar != null) {
            v6gVar.onResponse(str);
        }
    }

    @Override // defpackage.a1g
    public y6g parseNetworkResponse(k6d k6dVar) {
        String str;
        try {
            str = new String(k6dVar.b, h39.b("ISO-8859-1", k6dVar.c));
        } catch (UnsupportedEncodingException unused) {
            str = new String(k6dVar.b);
        }
        return new y6g(str, h39.a(k6dVar));
    }

    public vfi(String str, v6g v6gVar, @Nullable u6g u6gVar) {
        this(0, str, v6gVar, u6gVar);
    }
}
