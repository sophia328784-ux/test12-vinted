package defpackage;

import com.applovin.impl.g0;
import com.applovin.impl.t2;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdRequestListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.inmobi.media.C6428wi;
import com.inmobi.media.C6454xi;
import com.inmobi.media.Qi;
import net.pubnative.lite.sdk.mraid.MRAIDView;
import net.pubnative.lite.sdk.utils.HyBidAdvertisingId;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l69 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ l69(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.d = obj;
        this.c = obj2;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = this.b;
        Object obj = this.c;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                HyBidAdvertisingId.lambda$post$1((HyBidAdvertisingId.Listener) obj2, (String) obj, z);
                break;
            case 1:
                ((MRAIDView) obj2).lambda$decodeURL$3(z, (String) obj);
                break;
            case 2:
                ((g0) obj2).a(z, (Runnable) obj);
                break;
            case 3:
                t2.a(z, (MaxAdRequestListener) obj2, (String) obj);
                break;
            case 4:
                t2.a(z, (MaxAdRevenueListener) obj2, (MaxAd) obj);
                break;
            default:
                C6428wi.a((C6454xi) obj2, (Qi) obj, z);
                break;
        }
    }

    public /* synthetic */ l69(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.c = obj2;
    }

    public /* synthetic */ l69(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.d = obj;
        this.c = obj2;
    }
}
