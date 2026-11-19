package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.hardware.SensorEventListener;
import android.view.View;
import android.view.Window;
import android.webkit.WebView;
import android.widget.ImageView;
import com.applovin.impl.c3;
import com.applovin.impl.f0;
import com.applovin.impl.f4;
import com.applovin.impl.f6;
import com.applovin.impl.g8;
import com.applovin.impl.k3;
import com.applovin.impl.k5;
import com.applovin.impl.l8;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.b;
import com.applovin.impl.mediation.c;
import com.applovin.impl.mediation.h;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.mediation.MaxAd;
import com.applovin.sdk.AppLovinBidTokenCollectionListener;
import com.applovin.sdk.AppLovinSdkInitializationConfiguration;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.incognia.internal.fnt;
import com.inmobi.media.AbstractC6126l1;
import com.inmobi.media.C6456xk;
import com.inmobi.media.GestureDetectorOnGestureListenerC6247pi;
import com.mbridge.msdk.config.component.info.provider.subprovider.e;
import com.mbridge.msdk.setting.i;
import com.mbridge.msdk.video.dynview.shape.a;
import com.ogury.ad.internal.d7;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import p.haeg.w.ej;
import p.haeg.w.k1;
import p.haeg.w.ke;
import p.haeg.w.l1;
import p.haeg.w.lj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jsl implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jsl(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View viewPeekDecorView;
        switch (this.a) {
            case 0:
                ((b) this.b).c((c3) this.c);
                break;
            case 1:
                ((com.applovin.impl.sdk.nativeAd.b) this.b).b((AppLovinNativeAdImpl) this.c);
                break;
            case 2:
                qxl qxlVar = (qxl) this.b;
                Activity activity = (Activity) this.c;
                fql fqlVar = qxl.j;
                qxlVar.getClass();
                try {
                    if (!qxlVar.i && !activity.isFinishing() && !activity.isDestroyed()) {
                        qxlVar.a(activity);
                        Window window = activity.getWindow();
                        if (window != null && (viewPeekDecorView = window.peekDecorView()) != null && viewPeekDecorView.getWindowVisibility() == 0) {
                            qxlVar.e.add(activity);
                            qxlVar.f.add(activity);
                            break;
                        }
                    }
                } catch (Throwable unused) {
                    return;
                }
                break;
            case 3:
                ((ImageView) this.b).setImageDrawable((a) this.c);
                break;
            case 4:
                com.mbridge.msdk.config.dynamic.utils.image.b.a((Bitmap[]) this.b, (ImageView) this.c);
                break;
            case 5:
                ((c) this.b).a((c3) this.c);
                break;
            case 6:
                d7.a((String) this.b, (d7) this.c);
                break;
            case 7:
                ((e) this.b).b((com.mbridge.msdk.config.component.info.provider.listener.a) this.c);
                break;
            case 8:
                ((e) this.b).b((Context) this.c);
                break;
            case 9:
                ((ej.a) this.b).a((MaxAd) this.c);
                break;
            case 10:
                ((f0) this.b).a((SensorEventListener) this.c);
                break;
            case 11:
                ((f4) this.b).a((String) this.c);
                break;
            case 12:
                ((f4) this.b).b((WebView) this.c);
                break;
            case 13:
                ((f6) this.b).b((MaxErrorImpl) this.c);
                break;
            case 14:
                fnt.M((fnt) this.b, (Function1) this.c);
                break;
            case 15:
                ((g8) this.b).a((WeakReference) this.c);
                break;
            case 16:
                ((h) this.b).a((Runnable) this.c);
                break;
            case 17:
                ((i) this.b).j((String) this.c);
                break;
            case 18:
                ((k) this.b).a((AppLovinSdkInitializationConfiguration) this.c);
                break;
            case 19:
                ((k) this.b).b((String) this.c);
                break;
            case 20:
                ((k1.a) this.b).b((InterstitialAd) this.c);
                break;
            case 21:
                ((k5) this.b).a((k3) this.c);
                break;
            case 22:
                ((ke) this.b).c((AdManagerInterstitialAd) this.c);
                break;
            case 23:
                ((l) this.b).b((AppLovinBidTokenCollectionListener) this.c);
                break;
            case 24:
                AbstractC6126l1.a((AbstractC6126l1) this.b, (C6456xk) this.c);
                break;
            case 25:
                AbstractC6126l1.a((AbstractC6126l1) this.b, (GestureDetectorOnGestureListenerC6247pi) this.c);
                break;
            case 26:
                ((l1.a) this.b).b((InterstitialAd) this.c);
                break;
            case 27:
                ((l8) this.b).b((WebView) this.c);
                break;
            case 28:
                ((l8) this.b).c((String) this.c);
                break;
            default:
                ((lj) this.b).a((AtomicBoolean) this.c);
                break;
        }
    }
}
