package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.mediators.fyber.banner.FyberBannerWrapper;
import com.fyber.fairbid.ads.ImpressionData;
import com.fyber.fairbid.ads.banner.BannerError;
import com.fyber.fairbid.ads.banner.BannerListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class uc extends yj<FyberBannerWrapper> {
    public final BannerListener q;
    public final BannerListener r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements BannerListener {
        public a() {
        }

        public void onClick(@NonNull String str) {
            if (uc.this.q != null) {
                uc.this.q.onClick(str);
            }
        }

        public void onError(@NonNull String str, BannerError bannerError) {
            if (uc.this.q != null) {
                uc.this.q.onError(str, bannerError);
            }
        }

        public void onLoad(@NonNull String str) {
            if (uc.this.q != null) {
                uc.this.q.onLoad(str);
            }
        }

        public void onRequestStart(@NonNull String str, @NonNull String str2) {
            if (uc.this.q != null) {
                uc.this.q.onRequestStart(str, str2);
            }
        }

        public void onShow(@NonNull String str, @NonNull ImpressionData impressionData) {
            uc.this.I();
            uc ucVar = uc.this;
            xj xjVarA = ucVar.a((FyberBannerWrapper) ucVar.c.get(), (String) null, (Object) null);
            xjVarA.b(str);
            uc.this.a((u1) new rc(new x1(uc.this.a, xjVarA, uc.this.c, uc.this.g, uc.this.b, uc.this.d)));
            if (uc.this.l() != null) {
                uc.this.l().onAdLoaded(((FyberBannerWrapper) uc.this.c.get()).getContainer());
            }
            if (uc.this.q != null) {
                uc.this.q.onShow(str, impressionData);
            }
        }
    }

    public uc(@NonNull tj tjVar) {
        super(tjVar);
        this.r = new a();
        this.q = (BannerListener) tjVar.getAdListener();
        N();
    }

    @NonNull
    public xj a(FyberBannerWrapper fyberBannerWrapper, String str, Object obj) {
        return new xj(AdSdk.FYBER, fyberBannerWrapper.getContainer(), AdFormat.BANNER, fyberBannerWrapper.getPlacementId());
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
