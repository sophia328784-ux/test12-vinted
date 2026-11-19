package defpackage;

import android.app.Activity;
import android.content.Context;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.applovin.impl.b;
import com.applovin.impl.s4;
import com.applovin.impl.t2;
import com.applovin.impl.v0;
import com.applovin.impl.w1;
import com.applovin.impl.z0;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdReviewListener;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.inmobi.media.C6356to;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.videocommon.listener.InterVideoOutListener;
import com.ogury.ad.internal.y1;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import p.haeg.w.we;
import p.haeg.w.xk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c6n implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ c6n(w1 w1Var, b bVar, s4 s4Var) {
        this.a = (byte) 3;
        this.c = w1Var;
        this.d = bVar;
        this.b = s4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((s4) obj3).b((Executor) obj2, (s4.b) obj);
                break;
            case 1:
                t2.a((MaxAdReviewListener) obj3, (String) obj2, (MaxAd) obj);
                break;
            case 2:
                C6356to.a((AdConfig.WebAssetCacheConfig) obj3, (C6356to) obj2, (Context) obj);
                break;
            case 3:
                ((w1) obj2).a((b) obj, (s4) obj3);
                break;
            case 4:
                ((we) obj3).a((RewardedAd) obj2, (DirectMediationAdNotVerifyReason) obj);
                break;
            case 5:
                xk.a((Method) obj3, (InterVideoOutListener) obj2, (String) obj);
                break;
            case 6:
                y1.a((y1) obj3, (Function1) obj2, obj);
                break;
            default:
                ((z0) obj3).a((v0) obj2, (Activity) obj);
                break;
        }
    }

    public /* synthetic */ c6n(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
