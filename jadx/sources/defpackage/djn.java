package defpackage;

import com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData;
import com.google.ads.interactivemedia.v3.impl.data.WebViewInitData;
import com.google.ads.interactivemedia.v3.impl.k;
import com.google.ads.interactivemedia.v3.impl.zzan;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class djn implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ djn(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return ((zzan) obj2).n.zzb(((WebViewInitData.JavaScriptNativeBridgeInitData) obj).msParameterTimeoutMs);
            default:
                return ((k) obj2).a.a((NetworkRequestData) obj);
        }
    }
}
