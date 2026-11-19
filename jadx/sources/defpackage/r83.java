package defpackage;

import android.webkit.ValueCallback;
import co.datadome.sdk.ChallengeActivity;
import co.datadome.sdk.DataDomeWebView;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import p.haeg.w.lj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r83 implements ValueCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Serializable c;

    public /* synthetic */ r83(Object obj, Serializable serializable, byte b) {
        this.a = b;
        this.b = obj;
        this.c = serializable;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        byte b = this.a;
        Serializable serializable = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ChallengeActivity.setupCookies$lambda$8((ChallengeActivity) obj2, (ArrayList) serializable, (Boolean) obj);
                break;
            case 1:
                DataDomeWebView.loadUrl$lambda$5((DataDomeWebView) obj2, (String) serializable, (Boolean) obj);
                break;
            default:
                ((lj) obj2).a((AtomicBoolean) serializable, (String) obj);
                break;
        }
    }
}
