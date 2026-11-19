package defpackage;

import android.net.Uri;
import bo.app.zg;
import com.braze.ui.inappmessage.listeners.DefaultInAppMessageWebViewClientListener;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yg5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ String c;

    public /* synthetic */ yg5(Uri uri, String str, byte b) {
        this.a = b;
        this.b = uri;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.c;
        Uri uri = this.b;
        switch (b) {
            case 0:
                return DefaultInAppMessageWebViewClientListener.onOtherUrlAction$lambda$4(uri, str);
            default:
                return zg.a(uri, str);
        }
    }
}
