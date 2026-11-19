package defpackage;

import android.webkit.ValueCallback;
import co.datadome.sdk.DataDomeUtils;
import com.applovin.impl.s4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yx4 implements ValueCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yx4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                DataDomeUtils.lambda$removeCookiesSequentially$1((ValueCallback) obj2, (Boolean) obj);
                break;
            default:
                ((s4) obj2).b((String) obj);
                break;
        }
    }
}
