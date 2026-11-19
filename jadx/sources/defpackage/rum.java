package defpackage;

import android.app.Activity;
import android.content.Context;
import com.applovin.impl.l2;
import com.applovin.impl.m3;
import com.applovin.impl.n2;
import com.applovin.impl.s4;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.ad.b;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAd;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdEventListener;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener;
import com.applovin.impl.t2;
import com.applovin.impl.u0;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinPostbackListener;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.inmobi.media.AbstractC6194nh;
import com.inmobi.media.C6154m3;
import com.inmobi.media.C6220oh;
import com.inmobi.media.GestureDetectorOnGestureListenerC6247pi;
import com.inmobi.media.V2;
import com.ogury.ad.internal.qd;
import kotlin.jvm.functions.Function1;
import p.haeg.w.lj;
import p.haeg.w.q1;
import p.haeg.w.we;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rum implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rum(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((lj) obj2).e((String) obj);
                break;
            case 1:
                ((m3) obj2).a((Context) obj);
                break;
            case 2:
                C6154m3.a((V2) obj2, (C6154m3) obj);
                break;
            case 3:
                ((n) obj2).a((Long) obj);
                break;
            case 4:
                ((n2) obj2).a((Context) obj);
                break;
            case 5:
                ((n2) obj2).a((AppLovinAd) obj);
                break;
            case 6:
                ((n2) obj2).b((b) obj);
                break;
            case 7:
                C6220oh.a((Function1) obj2, (AbstractC6194nh) obj);
                break;
            case 8:
                GestureDetectorOnGestureListenerC6247pi.d((GestureDetectorOnGestureListenerC6247pi) obj2, (String) obj);
                break;
            case 9:
                ((q1.a) obj2).a((RewardedAd) obj);
                break;
            case 10:
                qd.a((qd) obj2, (Function1) obj);
                break;
            case 11:
                ((s4) obj2).a((s4.b) obj);
                break;
            case 12:
                t2.b((AppLovinPostbackListener) obj2, (String) obj);
                break;
            case 13:
                t2.a((AppLovinNativeAdLoadListener) obj2, (AppLovinError) obj);
                break;
            case 14:
                t2.a((AppLovinNativeAdEventListener) obj2, (AppLovinNativeAd) obj);
                break;
            case 15:
                t2.b((l2) obj2, (String) obj);
                break;
            case 16:
                t2.b((AppLovinAdClickListener) obj2, (AppLovinAd) obj);
                break;
            case 17:
                t2.b((AppLovinAdVideoPlaybackListener) obj2, (AppLovinAd) obj);
                break;
            case 18:
                ((u0) obj2).a((Activity) obj);
                break;
            case 19:
                dcn dcnVar = (dcn) obj2;
                try {
                    dcnVar.b((oan) obj, 7, ((Number) dcnVar.a.invoke()).longValue());
                } catch (Throwable unused) {
                    return;
                }
                break;
            default:
                ((we) obj2).a((RewardedAd) obj);
                break;
        }
    }
}
