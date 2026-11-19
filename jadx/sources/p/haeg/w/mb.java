package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import com.facebook.ads.AdListener;
import com.facebook.ads.AdView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class mb extends yj<AdView> {
    public final AdListener q;
    public final AdListener r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements AdListener {
        public a() {
        }

        @Override // com.facebook.ads.AdListener
        public void onAdClicked(Ad ad) {
            if (mb.this.q != null) {
                mb.this.q.onAdLoaded(ad);
            }
        }

        @Override // com.facebook.ads.AdListener
        public void onAdLoaded(Ad ad) {
            if (ad == null || !ad.equals(mb.this.c.get())) {
                return;
            }
            mb.this.I();
            e2 e2Var = e2.a;
            mb mbVar = mb.this;
            Object obj = mbVar.c.get();
            mb mbVar2 = mb.this;
            g2 g2VarA = e2Var.a(mbVar.b(obj, mbVar2.a((AdView) mbVar2.c.get(), (String) null, (Object) null), "FacebookBanner"));
            if (mb.this.a(g2VarA, AdFormat.BANNER)) {
                return;
            }
            mb.this.a(g2VarA.e());
            if (mb.this.l() != null) {
                mb.this.l().onAdLoaded(g2VarA.g());
            }
            if (mb.this.q != null) {
                mb.this.q.onAdLoaded(ad);
            }
        }

        @Override // com.facebook.ads.AdListener
        public void onError(Ad ad, AdError adError) {
            if (mb.this.q != null) {
                mb.this.q.onError(ad, adError);
            }
        }

        @Override // com.facebook.ads.AdListener
        public void onLoggingImpression(Ad ad) {
            if (mb.this.q != null) {
                mb.this.q.onAdLoaded(ad);
            }
        }
    }

    public mb(@NonNull tj tjVar) {
        super(tjVar);
        this.r = new a();
        this.q = (AdListener) tjVar.getAdListener();
        N();
    }

    @NonNull
    public xj a(AdView adView, String str, Object obj) {
        return new xj(AdSdk.FACEBOOK, adView, AdFormat.BANNER, adView.getPlacementId());
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
