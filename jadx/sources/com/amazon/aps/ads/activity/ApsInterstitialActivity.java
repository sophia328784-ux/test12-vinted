package com.amazon.aps.ads.activity;

import android.app.Activity;
import android.os.Bundle;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.amazon.aps.ads.ApsAdView;
import com.amazon.device.ads.DTBAdMRAIDController;
import com.amazon.device.ads.DTBAdUtil;
import com.amazon.device.ads.DtbOmSdkSessionManager;
import com.iab.omid.library.amazon.adsession.FriendlyObstructionPurpose;
import defpackage.bk0;
import defpackage.dl0;
import defpackage.dm0;
import defpackage.gf;
import defpackage.h0;
import defpackage.j0;
import defpackage.k0;
import defpackage.pif;
import defpackage.r60;
import defpackage.rjf;
import defpackage.s30;
import defpackage.spi;
import java.lang.ref.WeakReference;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;", "Landroid/app/Activity;", "", "<init>", "()V", "a", "DTBAndroidSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ApsInterstitialActivity extends Activity {
    public static final a e = new a(null);
    public static WeakReference f;
    public final String a = "ApsInterstitialActivity";
    public WeakReference b;
    public final LinearLayout.LayoutParams c;
    public final spi d;

    public ApsInterstitialActivity() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(DTBAdUtil.sizeToDevicePixels(24), DTBAdUtil.sizeToDevicePixels(24));
        layoutParams.setMargins(DTBAdUtil.sizeToDevicePixels(14), DTBAdUtil.sizeToDevicePixels(14), 0, 0);
        this.c = layoutParams;
        this.d = LazyKt__LazyJVMKt.a(new r60((Object) this, (byte) 2));
    }

    public final void a() {
        DTBAdMRAIDController mraidHandler;
        dl0.a(this.a, "Attaching the ApsAdView");
        WeakReference weakReference = this.b;
        ApsAdView apsAdView = weakReference != null ? (ApsAdView) weakReference.get() : null;
        if (apsAdView != null) {
            apsAdView.setScrollEnabled(false);
            ViewParent parent = apsAdView.getParent();
            if (parent != null && (parent instanceof ViewGroup)) {
                ((ViewGroup) parent).removeView(apsAdView);
            }
        }
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(pif.inter_container);
        if (relativeLayout != null) {
            relativeLayout.addView(apsAdView, -1, -1);
        }
        LinearLayout linearLayout = (LinearLayout) findViewById(pif.mraid_close_indicator);
        if (linearLayout != null) {
            WeakReference weakReference2 = this.b;
            ApsAdView apsAdView2 = weakReference2 != null ? (ApsAdView) weakReference2.get() : null;
            if (apsAdView2 != null && (mraidHandler = apsAdView2.getMraidHandler()) != null) {
                mraidHandler.setCustomButtonListener(new gf(this, (byte) 11));
                DtbOmSdkSessionManager omSdkManager = apsAdView2.getOmSdkManager();
                if (omSdkManager != null) {
                    omSdkManager.addFriendlyObstruction(findViewById(pif.mraid_close_indicator), FriendlyObstructionPurpose.CLOSE_AD);
                }
            }
            linearLayout.setVisibility(c() ? 4 : 0);
            linearLayout.bringToFront();
            linearLayout.setBackgroundColor(0);
            linearLayout.setOrientation(1);
            linearLayout.addView((ImageView) this.d.getA(), this.c);
            linearLayout.setOnTouchListener(new s30(this, (byte) 2));
        }
    }

    public final void b() {
        WeakReference weakReference = this.b;
        ApsAdView apsAdView = weakReference != null ? (ApsAdView) weakReference.get() : null;
        if (apsAdView != null && apsAdView.getMraidHandler() != null) {
            dm0.a.getClass();
            apsAdView.evaluateJavascript(dm0.b, null);
        }
        WeakReference weakReference2 = this.b;
        if (weakReference2 != null) {
            weakReference2.clear();
            this.b = null;
        }
        finish();
    }

    public final boolean c() {
        DTBAdMRAIDController mraidHandler;
        try {
            WeakReference weakReference = this.b;
            ApsAdView apsAdView = weakReference != null ? (ApsAdView) weakReference.get() : null;
            if (apsAdView == null || (mraidHandler = apsAdView.getMraidHandler()) == null) {
                return false;
            }
            return mraidHandler.isUseCustomClose();
        } catch (Exception e2) {
            StringBuilder sb = new StringBuilder("Error in using the flag isUseCustomClose:");
            e2.printStackTrace();
            sb.append(Unit.a);
            bk0.f(this, sb.toString());
            return false;
        }
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        try {
            if (c()) {
                return;
            }
            b();
        } catch (RuntimeException e2) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Fail to execute onBackPressed method", e2);
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str = this.a;
        super.onCreate(bundle);
        try {
            try {
                requestWindowFeature(1);
                getWindow().setFlags(1024, 1024);
                setContentView(rjf.aps_interstitial_activity);
                dl0.a(str, "Init window completed");
            } catch (RuntimeException e2) {
                dl0.b(str, "Error in calling the initActivity: " + e2);
            }
            WeakReference weakReference = f;
            if (weakReference == null) {
                h0.b(j0.FATAL, k0.EXCEPTION, "Fail to create ApsInterstitialActivity as the ad view is null", null);
                finish();
                return;
            }
            ApsAdView apsAdView = (ApsAdView) weakReference.get();
            if (apsAdView != null) {
                try {
                    dl0.a(str, "Received the ApsAdView");
                    this.b = new WeakReference(apsAdView);
                    f = null;
                    a();
                } catch (RuntimeException e3) {
                    h0.b(j0.FATAL, k0.EXCEPTION, "Error rendering the ApsInterstitial activity ApsAdView", e3);
                    finish();
                }
            }
        } catch (RuntimeException e4) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Fail to create ApsInterstitialActivity", e4);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        try {
            RelativeLayout relativeLayout = (RelativeLayout) findViewById(pif.inter_container);
            if (relativeLayout != null) {
                WeakReference weakReference = this.b;
                relativeLayout.removeView(weakReference != null ? (ApsAdView) weakReference.get() : null);
            }
            WeakReference weakReference2 = this.b;
            if (weakReference2 != null) {
                ApsAdView apsAdView = (ApsAdView) weakReference2.get();
                if (apsAdView != null) {
                    apsAdView.evaluateJavascript(DTBAdMRAIDController.MRAID_CLOSE, null);
                }
                WeakReference weakReference3 = this.b;
                if (weakReference3 != null) {
                    weakReference3.clear();
                    this.b = null;
                }
            }
        } catch (RuntimeException e2) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Failed to remove DTBAdView on Activity Destroy", e2);
        }
        super.onDestroy();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
