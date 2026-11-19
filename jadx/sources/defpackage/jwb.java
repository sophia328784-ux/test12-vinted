package defpackage;

import android.webkit.ValueCallback;
import com.mbridge.msdk.config.component.wei.WeiCpt;
import net.pubnative.lite.sdk.mraid.MRAIDView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class jwb implements ValueCallback {
    public final /* synthetic */ byte a;

    public /* synthetic */ jwb(byte b) {
        this.a = b;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        String str = (String) obj;
        switch (this.a) {
            case 0:
                MRAIDView.lambda$injectJavaScript$8(str);
                break;
            default:
                WeiCpt.c(str);
                break;
        }
    }
}
