package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiInterstitial;
import com.inmobi.ads.listeners.InterstitialAdEventListener;
import java.lang.ref.Reference;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class mg extends yj<InMobiInterstitial> {
    public InterstitialAdEventListener q;
    public final InterstitialAdEventListener r;

    public mg(@NonNull tj tjVar) {
        super(tjVar);
        this.q = null;
        this.r = new a();
        N();
    }

    @Override // p.haeg.w.yj
    public void L() {
        this.q = (InterstitialAdEventListener) ot.a(pt.H2, InterstitialAdEventListener.class, this.c.get(), (Integer) 3);
    }

    @Override // p.haeg.w.yj
    public void M() {
        Reference reference = this.c;
        if (reference == null || reference.get() == null) {
            return;
        }
        ((InMobiInterstitial) this.c.get()).setListener(this.r);
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void a() {
        Reference reference = this.c;
        if (reference != null && reference.get() != null) {
            ((InMobiInterstitial) this.c.get()).setListener(this.q);
        }
        super.a();
        this.q = null;
    }

    @Override // p.haeg.w.yj
    @Nullable
    public Object x() {
        return null;
    }

    @Override // p.haeg.w.yj
    public void w() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends InterstitialAdEventListener {
        public a() {
        }

        public void a(@NonNull InMobiInterstitial inMobiInterstitial, Map<Object, Object> map) {
            if (mg.this.l() != null) {
                mg.this.l().onAdClicked();
            }
            if (mg.this.q != null) {
                mg.this.q.onAdClicked(inMobiInterstitial, map);
            }
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onAdLoadSucceeded(@NonNull InMobiInterstitial inMobiInterstitial, @NonNull AdMetaInfo adMetaInfo) {
            AdSdk adSdk;
            String name;
            mg.this.I();
            if (adMetaInfo.getBidInfo() != null) {
                JSONObject bidInfo = adMetaInfo.getBidInfo();
                adSdk = AdSdk.INMOBI;
                name = bidInfo.optString("buyerName", adSdk.getName());
            } else {
                adSdk = AdSdk.INMOBI;
                name = adSdk.getName();
            }
            mg mgVar = mg.this;
            xj xjVarA = mgVar.a((InMobiInterstitial) mgVar.c.get(), (String) null, (Object) null);
            xjVarA.d(adMetaInfo.getCreativeID());
            xjVarA.a(adSdk);
            e2 e2Var = e2.a;
            mg mgVar2 = mg.this;
            g2 g2VarA = e2Var.a(mgVar2.b(mgVar2.c.get(), xjVarA, name));
            if (mg.this.a(g2VarA, AdFormat.REWARDED)) {
                return;
            }
            mg.this.a(g2VarA.e());
            if (mg.this.l() != null) {
                mg.this.l().onAdLoaded(g2VarA.g());
            }
            if (mg.this.q != null) {
                mg.this.q.onAdLoadSucceeded(inMobiInterstitial, adMetaInfo);
            }
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public /* bridge */ /* synthetic */ void onAdClicked(@NonNull InMobiInterstitial inMobiInterstitial, Map map) {
            a(inMobiInterstitial, (Map<Object, Object>) map);
        }

        @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
        public void onAdDismissed(@NonNull InMobiInterstitial inMobiInterstitial) {
            if (mg.this.l() != null) {
                mg.this.l().onAdClosed();
                mg.this.l().onStop();
            }
            if (mg.this.q != null) {
                mg.this.q.onAdDismissed(inMobiInterstitial);
            }
        }

        @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
        public void onAdDisplayFailed(@NonNull InMobiInterstitial inMobiInterstitial) {
            if (mg.this.q != null) {
                mg.this.q.onAdDisplayFailed(inMobiInterstitial);
            }
        }

        @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
        public void onAdDisplayed(@NonNull InMobiInterstitial inMobiInterstitial, @NonNull AdMetaInfo adMetaInfo) {
            mg.this.a.c();
            if (mg.this.l() != null) {
                mg.this.l().a(mg.this.c.get());
            }
            if (mg.this.q != null) {
                mg.this.q.onAdDisplayed(inMobiInterstitial, adMetaInfo);
            }
        }

        @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
        public void onAdWillDisplay(@NonNull InMobiInterstitial inMobiInterstitial) {
            if (mg.this.q != null) {
                mg.this.q.onAdWillDisplay(inMobiInterstitial);
            }
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public void onRequestPayloadCreated(byte[] bArr) {
            super.onRequestPayloadCreated(bArr);
            if (mg.this.q != null) {
                mg.this.q.onRequestPayloadCreated(bArr);
            }
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public void onRequestPayloadCreationFailed(@NonNull InMobiAdRequestStatus inMobiAdRequestStatus) {
            super.onRequestPayloadCreationFailed(inMobiAdRequestStatus);
            if (mg.this.q != null) {
                mg.this.q.onRequestPayloadCreationFailed(inMobiAdRequestStatus);
            }
        }

        @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
        public void onRewardsUnlocked(@NonNull InMobiInterstitial inMobiInterstitial, Map<Object, Object> map) {
            if (mg.this.q != null) {
                mg.this.q.onRewardsUnlocked(inMobiInterstitial, map);
            }
        }

        @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
        public void onUserLeftApplication(@NonNull InMobiInterstitial inMobiInterstitial) {
            if (mg.this.q != null) {
                mg.this.q.onUserLeftApplication(inMobiInterstitial);
            }
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onAdFetchSuccessful(@NonNull InMobiInterstitial inMobiInterstitial, @NonNull AdMetaInfo adMetaInfo) {
            if (mg.this.q != null) {
                mg.this.q.onAdFetchSuccessful(inMobiInterstitial, adMetaInfo);
            }
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onAdLoadFailed(@NonNull InMobiInterstitial inMobiInterstitial, @NonNull InMobiAdRequestStatus inMobiAdRequestStatus) {
            if (mg.this.q != null) {
                mg.this.q.onAdLoadFailed(inMobiInterstitial, inMobiAdRequestStatus);
            }
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onAdImpression(@NonNull InMobiInterstitial inMobiInterstitial) {
            super.onAdImpression(inMobiInterstitial);
            if (mg.this.q != null) {
                mg.this.q.onAdImpression(inMobiInterstitial);
            }
        }
    }

    @NonNull
    public xj a(InMobiInterstitial inMobiInterstitial, String str, Object obj) {
        return new xj(AdSdk.INMOBI, inMobiInterstitial, AdFormat.REWARDED);
    }
}
