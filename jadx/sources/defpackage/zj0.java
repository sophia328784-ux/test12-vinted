package defpackage;

import android.content.Context;
import android.content.Intent;
import com.amazon.aps.ads.ApsAd;
import com.amazon.aps.ads.ApsAdView;
import com.amazon.aps.ads.activity.ApsInterstitialActivity;
import com.amazon.device.ads.DTBAdMRAIDController;
import com.amazon.device.ads.SDKUtilities;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class zj0 {
    public final Context a;
    public final String b;
    public final hk0 c;
    public ApsAdView d;
    public ApsAd e;
    public final l1 f;

    public zj0(Context context, hk0 hk0Var) {
        context.getClass();
        hk0Var.getClass();
        this.a = context;
        this.b = Reflection.a.c(getClass()).A();
        this.c = hk0Var;
        ok0.a(context, hk0Var);
        this.f = new l1(this, (byte) 7);
    }

    public static void d(Function0 function0) {
        try {
            function0.invoke();
        } catch (AbstractMethodError unused) {
            h0.b(j0.FATAL, k0.EXCEPTION, "AbstractMethodError listener method not implemented:ApsAdController - safeCall", null);
        } catch (Exception e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Unexpected exception:ApsAdController - safeCall", e);
        }
    }

    public final void a(ApsAd apsAd) {
        this.d = new ApsAdView(this.a, dk0.BANNER, this.f);
        ApsAdView apsAdViewC = c();
        ok0.a(apsAd);
        try {
            apsAd.b = new WeakReference(apsAdViewC);
            apsAdViewC.c = new WeakReference(apsAd);
            apsAdViewC.fetchAd(SDKUtilities.getBidInfo(apsAd), apsAd.getRenderingBundle());
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Error in ApsAdView - fetchAd", e);
        }
    }

    public final void b(ApsAd apsAd) {
        this.d = new ApsAdView(this.a, dk0.INTERSTITIAL, this.f);
        c().setApsAd(apsAd);
        c().fetchAd(SDKUtilities.getBidInfo(apsAd), apsAd.getRenderingBundle());
        apsAd.b = new WeakReference(c());
    }

    public final ApsAdView c() {
        ApsAdView apsAdView = this.d;
        if (apsAdView != null) {
            return apsAdView;
        }
        Intrinsics.i("apsAdView");
        throw null;
    }

    public final void e() {
        Context context = this.a;
        String str = this.b;
        try {
            if (c().getMraidHandler() == null) {
                h0.b(j0.FATAL, k0.EXCEPTION, "There is no controller before showing the interstitial ad", null);
                return;
            }
            DTBAdMRAIDController mraidHandler = c().getMraidHandler();
            if (mraidHandler != null) {
                mraidHandler.startOMSDKSession();
            }
            dl0.a(str, "Starting the Aps interstitial activity");
            ApsInterstitialActivity.a aVar = ApsInterstitialActivity.e;
            WeakReference weakReference = new WeakReference(c());
            aVar.getClass();
            ApsInterstitialActivity.f = weakReference;
            context.startActivity(new Intent(context, (Class<?>) ApsInterstitialActivity.class));
            dl0.a(str, "Sending the ApsAdView in live data");
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "API failure:ApsAdController - show", e);
        }
    }
}
