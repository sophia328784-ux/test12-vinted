package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import com.amazon.aps.ads.activity.ApsInterstitialActivity;
import com.amazon.device.ads.DTBAdMRAIDController;
import com.amazon.device.ads.DTBAdMRAIDExpandedController;
import com.google.android.material.search.SearchView;
import com.unity3d.ads.adplayer.AndroidWebViewContainer;
import com.vungle.ads.internal.NativeAdInternal;
import com.vungle.ads.internal.ui.view.MRAIDAdWidget;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s30 implements View.OnTouchListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s30(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return AndroidWebViewContainer._init_$lambda$1((AndroidWebViewContainer) obj, view, motionEvent);
            case 1:
                int i = uk0.b;
                return ((uk0) obj).detectAdClick(motionEvent);
            case 2:
                ApsInterstitialActivity apsInterstitialActivity = (ApsInterstitialActivity) obj;
                ApsInterstitialActivity.a aVar = ApsInterstitialActivity.e;
                if (motionEvent.getAction() != 0) {
                    return false;
                }
                apsInterstitialActivity.b();
                return true;
            case 3:
                return ((DTBAdMRAIDController) obj).lambda$setCloseIndicatorContent$3(view, motionEvent);
            case 4:
                return ((DTBAdMRAIDExpandedController) obj).lambda$addCloseIndicator$0(view, motionEvent);
            case 5:
                u96 u96Var = (u96) obj;
                if (motionEvent.getAction() == 1) {
                    long jUptimeMillis = SystemClock.uptimeMillis() - u96Var.o;
                    if (jUptimeMillis < 0 || jUptimeMillis > 300) {
                        u96Var.m = false;
                    }
                    u96Var.t();
                    u96Var.m = true;
                    u96Var.o = SystemClock.uptimeMillis();
                }
                return false;
            case 6:
                return MRAIDAdWidget.m1091bindListeners$lambda0((MRAIDAdWidget) obj, view, motionEvent);
            case 7:
                return NativeAdInternal.m1013onTouchListener$lambda0((NativeAdInternal) obj, view, motionEvent);
            default:
                SearchView searchView = (SearchView) obj;
                int i2 = SearchView.G;
                if (searchView.f()) {
                    searchView.k.clearFocus();
                }
                return false;
        }
    }
}
