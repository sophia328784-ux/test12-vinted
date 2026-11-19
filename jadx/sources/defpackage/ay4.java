package defpackage;

import android.webkit.ValueCallback;
import co.datadome.sdk.DataDomeWebView;
import java.lang.ref.WeakReference;
import java.util.Map;
import p.haeg.w.py;
import p.haeg.w.z4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class ay4 implements ValueCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ay4(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                DataDomeWebView.loadUrl$lambda$6((DataDomeWebView) obj4, (String) obj3, (Map) obj2, (Boolean) obj);
                break;
            case 1:
                DataDomeWebView.postUrl$lambda$10((DataDomeWebView) obj4, (String) obj3, (byte[]) obj2, (Boolean) obj);
                break;
            default:
                ((py) obj4).a((z4) obj3, (WeakReference) obj2, (String) obj);
                break;
        }
    }
}
