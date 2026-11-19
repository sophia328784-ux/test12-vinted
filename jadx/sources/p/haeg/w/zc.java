package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.mediators.fyber.interstitial.FyberInterstitialAd;
import com.fyber.fairbid.ads.ImpressionData;
import com.fyber.fairbid.ads.interstitial.InterstitialListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class zc extends yj<FyberInterstitialAd> {
    public final InterstitialListener q;
    public final InterstitialListener r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements InterstitialListener {
        public a() {
        }

        public void onAvailable(@NonNull String str) {
            zc.this.I();
            zc zcVar = zc.this;
            xj xjVarA = zcVar.a((FyberInterstitialAd) zcVar.c.get(), (String) null, (Object) null);
            xjVarA.b(str);
            zc.this.a(new xc().a(new x1(zc.this.a, xjVarA, zc.this.c, zc.this.g, zc.this.b, zc.this.d)));
            if (zc.this.l() != null) {
                zc.this.l().onAdLoaded(zc.this.c.get());
            }
            if (zc.this.q != null) {
                zc.this.q.onAvailable(str);
            }
        }

        public void onClick(@NonNull String str) {
            if (zc.this.l() != null) {
                zc.this.l().onAdClicked();
            }
            if (zc.this.q != null) {
                zc.this.q.onClick(str);
            }
        }

        public void onHide(@NonNull String str) {
            if (zc.this.l() != null) {
                zc.this.l().onAdClosed();
            }
            zc.this.I();
            if (zc.this.q != null) {
                zc.this.q.onHide(str);
            }
        }

        public void onRequestStart(@NonNull String str, @NonNull String str2) {
            if (zc.this.q != null) {
                zc.this.q.onRequestStart(str, str2);
            }
        }

        public void onShow(@NonNull String str, @NonNull ImpressionData impressionData) {
            zc.this.a.c();
            if (zc.this.l() != null) {
                zc.this.l().a(zc.this.c.get());
            }
            if (zc.this.q != null) {
                zc.this.q.onShow(str, impressionData);
            }
        }

        public void onShowFailure(@NonNull String str, @NonNull ImpressionData impressionData) {
            if (zc.this.q != null) {
                zc.this.q.onShowFailure(str, impressionData);
            }
        }

        public void onUnavailable(@NonNull String str) {
            if (zc.this.q != null) {
                zc.this.q.onUnavailable(str);
            }
        }
    }

    public zc(@NonNull tj tjVar) {
        super(tjVar);
        this.r = new a();
        this.q = (InterstitialListener) tjVar.getAdListener();
        N();
    }

    @NonNull
    public xj a(FyberInterstitialAd fyberInterstitialAd, String str, Object obj) {
        return new xj(AdSdk.FYBER, fyberInterstitialAd != null ? fyberInterstitialAd.getPlacementId() : null, AdFormat.INTERSTITIAL);
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
