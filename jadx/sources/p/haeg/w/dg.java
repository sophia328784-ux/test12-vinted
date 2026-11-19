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

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class dg extends yj<InMobiInterstitial> {
    public InterstitialAdEventListener q;
    public final InterstitialAdEventListener r;

    public dg(@NonNull tj tjVar) {
        super(tjVar);
        this.q = null;
        this.r = new a();
        N();
    }

    @Override // p.haeg.w.yj
    public void L() {
        this.q = (InterstitialAdEventListener) ot.a(pt.C2, InterstitialAdEventListener.class, this.c.get(), (Integer) 3);
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
            if (dg.this.l() != null) {
                dg.this.l().onAdClicked();
            }
            if (dg.this.q != null) {
                dg.this.q.onAdClicked(inMobiInterstitial, map);
            }
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onAdLoadSucceeded(@NonNull InMobiInterstitial inMobiInterstitial, @NonNull AdMetaInfo adMetaInfo) {
            dg.this.I();
            String strOptString = adMetaInfo.getBidInfo() != null ? adMetaInfo.getBidInfo().optString("buyerName", AdSdk.INMOBI.getName()) : AdSdk.INMOBI.getName();
            e2 e2Var = e2.a;
            dg dgVar = dg.this;
            Object obj = dgVar.c.get();
            dg dgVar2 = dg.this;
            g2 g2VarA = e2Var.a(dgVar.b(obj, dgVar2.a((InMobiInterstitial) dgVar2.c.get(), adMetaInfo.getCreativeID(), adMetaInfo), strOptString));
            if (dg.this.a(g2VarA, AdFormat.INTERSTITIAL)) {
                return;
            }
            dg.this.a(g2VarA.e());
            if (dg.this.l() != null) {
                dg.this.l().onAdLoaded(dg.this.c.get());
            }
            if (dg.this.q != null) {
                dg.this.q.onAdLoadSucceeded(inMobiInterstitial, adMetaInfo);
            }
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public /* bridge */ /* synthetic */ void onAdClicked(@NonNull InMobiInterstitial inMobiInterstitial, Map map) {
            a(inMobiInterstitial, (Map<Object, Object>) map);
        }

        @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
        public void onAdDismissed(@NonNull InMobiInterstitial inMobiInterstitial) {
            if (dg.this.l() != null) {
                dg.this.l().onAdClosed();
                dg.this.l().onStop();
            }
            if (dg.this.q != null) {
                dg.this.q.onAdDismissed(inMobiInterstitial);
            }
        }

        @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
        public void onAdDisplayFailed(@NonNull InMobiInterstitial inMobiInterstitial) {
            if (dg.this.q != null) {
                dg.this.q.onAdDisplayFailed(inMobiInterstitial);
            }
        }

        @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
        public void onAdDisplayed(@NonNull InMobiInterstitial inMobiInterstitial, @NonNull AdMetaInfo adMetaInfo) {
            dg.this.a.c();
            if (dg.this.l() != null) {
                dg.this.l().a(dg.this.c.get());
            }
            if (dg.this.q != null) {
                dg.this.q.onAdDisplayed(inMobiInterstitial, adMetaInfo);
            }
        }

        @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
        public void onAdWillDisplay(@NonNull InMobiInterstitial inMobiInterstitial) {
            if (dg.this.q != null) {
                dg.this.q.onAdWillDisplay(inMobiInterstitial);
            }
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public void onRequestPayloadCreated(byte[] bArr) {
            super.onRequestPayloadCreated(bArr);
            if (dg.this.q != null) {
                dg.this.q.onRequestPayloadCreated(bArr);
            }
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public void onRequestPayloadCreationFailed(@NonNull InMobiAdRequestStatus inMobiAdRequestStatus) {
            super.onRequestPayloadCreationFailed(inMobiAdRequestStatus);
            if (dg.this.q != null) {
                dg.this.q.onRequestPayloadCreationFailed(inMobiAdRequestStatus);
            }
        }

        @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
        public void onRewardsUnlocked(@NonNull InMobiInterstitial inMobiInterstitial, Map<Object, Object> map) {
            if (dg.this.q != null) {
                dg.this.q.onRewardsUnlocked(inMobiInterstitial, map);
            }
        }

        @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
        public void onUserLeftApplication(@NonNull InMobiInterstitial inMobiInterstitial) {
            if (dg.this.q != null) {
                dg.this.q.onUserLeftApplication(inMobiInterstitial);
            }
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onAdFetchSuccessful(@NonNull InMobiInterstitial inMobiInterstitial, @NonNull AdMetaInfo adMetaInfo) {
            if (dg.this.q != null) {
                dg.this.q.onAdFetchSuccessful(inMobiInterstitial, adMetaInfo);
            }
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onAdLoadFailed(@NonNull InMobiInterstitial inMobiInterstitial, @NonNull InMobiAdRequestStatus inMobiAdRequestStatus) {
            if (dg.this.q != null) {
                dg.this.q.onAdLoadFailed(inMobiInterstitial, inMobiAdRequestStatus);
            }
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onAdImpression(@NonNull InMobiInterstitial inMobiInterstitial) {
            super.onAdImpression(inMobiInterstitial);
            if (dg.this.q != null) {
                dg.this.q.onAdImpression(inMobiInterstitial);
            }
        }
    }

    @NonNull
    public xj a(InMobiInterstitial inMobiInterstitial, String str, Object obj) {
        xj xjVar = new xj(AdSdk.INMOBI, inMobiInterstitial, AdFormat.INTERSTITIAL);
        xjVar.d(str);
        return xjVar;
    }
}
