package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adcolony.sdk.AdColonyAdView;
import com.adcolony.sdk.AdColonyAdViewListener;
import com.adcolony.sdk.AdColonyZone;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.mediators.adcolony.banner.AdColonyBannerWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class i0 extends yj<AdColonyBannerWrapper> {
    public final AdColonyAdViewListener q;
    public final AdColonyAdViewListener r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends AdColonyAdViewListener {
        public a() {
        }

        public void onClicked(AdColonyAdView adColonyAdView) {
            super.onClicked(adColonyAdView);
            if (i0.this.q != null) {
                i0.this.q.onClicked(adColonyAdView);
            }
        }

        public void onClosed(AdColonyAdView adColonyAdView) {
            super.onClosed(adColonyAdView);
            if (i0.this.l() != null) {
                i0.this.l().onStop();
            }
            if (i0.this.q != null) {
                i0.this.q.onClosed(adColonyAdView);
            }
        }

        public void onLeftApplication(AdColonyAdView adColonyAdView) {
            super.onLeftApplication(adColonyAdView);
            if (i0.this.q != null) {
                i0.this.q.onLeftApplication(adColonyAdView);
            }
        }

        public void onOpened(AdColonyAdView adColonyAdView) {
            super.onOpened(adColonyAdView);
            if (i0.this.q != null) {
                i0.this.q.onOpened(adColonyAdView);
            }
        }

        public void onRequestFilled(AdColonyAdView adColonyAdView) {
            ((AdColonyBannerWrapper) i0.this.c.get()).setAdColonyAdView(adColonyAdView);
            i0.this.I();
            m mVar = i0.this.a;
            i0 i0Var = i0.this;
            x1 x1Var = new x1(mVar, i0Var.a((AdColonyBannerWrapper) i0Var.c.get(), (String) null, (Object) null), adColonyAdView, i0.this.g, i0.this.b, i0.this.d);
            x1Var.a(((AdColonyBannerWrapper) i0.this.c.get()).getContainer());
            i0.this.a((u1) new g0(x1Var));
            if (i0.this.l() != null) {
                i0.this.l().onAdLoaded(adColonyAdView);
            }
            if (i0.this.q != null) {
                i0.this.q.onRequestFilled(adColonyAdView);
            }
        }

        public void onRequestNotFilled(AdColonyZone adColonyZone) {
            super.onRequestNotFilled(adColonyZone);
            if (i0.this.q != null) {
                i0.this.q.onRequestNotFilled(adColonyZone);
            }
        }
    }

    public i0(@NonNull tj tjVar) {
        super(tjVar);
        this.r = new a();
        this.q = (AdColonyAdViewListener) tjVar.getAdListener();
        N();
    }

    @NonNull
    public xj a(AdColonyBannerWrapper adColonyBannerWrapper, String str, Object obj) {
        return new xj(AdSdk.ADCOLONY, adColonyBannerWrapper.getContainer(), AdFormat.BANNER, adColonyBannerWrapper.getAdColonyAdView().getZoneId());
    }

    @Override // p.haeg.w.yj
    @Nullable
    public Object x() {
        return this.r;
    }

    @Override // p.haeg.w.yj
    public void L() {
    }

    @Override // p.haeg.w.yj
    public void M() {
    }

    @Override // p.haeg.w.yj
    public void w() {
    }
}
