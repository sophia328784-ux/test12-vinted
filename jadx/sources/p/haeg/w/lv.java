package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.unity3d.services.banners.BannerErrorInfo;
import com.unity3d.services.banners.BannerView;
import java.lang.ref.Reference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class lv extends yj<BannerView> {
    public BannerView.IListener q;
    public final BannerView.IListener r;

    public lv(@NonNull tj tjVar) {
        super(tjVar);
        this.q = null;
        this.r = new a();
        N();
    }

    @Override // p.haeg.w.yj
    public void L() {
        this.q = ((BannerView) this.c.get()).getListener();
    }

    @Override // p.haeg.w.yj
    public void M() {
        Reference reference = this.c;
        if (reference == null || reference.get() == null) {
            return;
        }
        ((BannerView) this.c.get()).setListener(this.r);
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void a() {
        Reference reference = this.c;
        if (reference != null && reference.get() != null) {
            ((BannerView) this.c.get()).setListener(this.q);
        }
        super.a();
    }

    @Override // p.haeg.w.yj
    @Nullable
    public Object x() {
        return null;
    }

    @Override // p.haeg.w.yj
    public void w() {
    }

    @NonNull
    public xj a(BannerView bannerView, String str, Object obj) {
        return new xj(AdSdk.UNITY, bannerView, AdFormat.BANNER, bannerView.getPlacementId());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements BannerView.IListener {
        public a() {
        }

        @Override // com.unity3d.services.banners.BannerView.IListener
        public void onBannerClick(BannerView bannerView) {
            if (lv.this.q != null) {
                lv.this.q.onBannerClick(bannerView);
            }
        }

        @Override // com.unity3d.services.banners.BannerView.IListener
        public void onBannerFailedToLoad(BannerView bannerView, BannerErrorInfo bannerErrorInfo) {
            if (lv.this.q != null) {
                lv.this.q.onBannerFailedToLoad(bannerView, bannerErrorInfo);
            }
        }

        @Override // com.unity3d.services.banners.BannerView.IListener
        public void onBannerLeftApplication(BannerView bannerView) {
            if (lv.this.q != null) {
                lv.this.q.onBannerLeftApplication(bannerView);
            }
        }

        @Override // com.unity3d.services.banners.BannerView.IListener
        public void onBannerLoaded(BannerView bannerView) {
            lv.this.I();
            lv.this.a((u1) new gv(new x1(lv.this.a, lv.this.a(bannerView, (String) null, (Object) null), bannerView, lv.this.g, lv.this.b, lv.this.d)));
            if (lv.this.l() != null) {
                lv.this.l().onAdLoaded(bannerView);
            }
            if (lv.this.q != null) {
                lv.this.q.onBannerLoaded(bannerView);
            }
        }

        @Override // com.unity3d.services.banners.BannerView.IListener
        public void onBannerShown(BannerView bannerView) {
        }
    }
}
