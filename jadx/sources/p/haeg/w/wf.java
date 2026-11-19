package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiBanner;
import com.inmobi.ads.listeners.BannerAdEventListener;
import java.lang.ref.Reference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class wf extends yj<InMobiBanner> {
    public BannerAdEventListener q;
    public final BannerAdEventListener r;

    public wf(@NonNull tj tjVar) {
        super(tjVar);
        this.q = null;
        this.r = new a();
        N();
    }

    @Override // p.haeg.w.yj
    public void L() {
        this.q = (BannerAdEventListener) ot.a(pt.z2, BannerAdEventListener.class, this.c.get(), (Integer) 3);
    }

    @Override // p.haeg.w.yj
    public void M() {
        Reference reference = this.c;
        if (reference == null || reference.get() == null) {
            return;
        }
        ((InMobiBanner) this.c.get()).setListener(this.r);
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void a() {
        Reference reference = this.c;
        if (reference != null && reference.get() != null) {
            ((InMobiBanner) this.c.get()).setListener(this.q);
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

    @NonNull
    public xj a(InMobiBanner inMobiBanner, String str, Object obj) {
        xj xjVar = new xj(AdSdk.INMOBI, inMobiBanner, AdFormat.BANNER);
        xjVar.d(str);
        return xjVar;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends BannerAdEventListener {
        public a() {
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onAdFetchSuccessful(@NonNull InMobiBanner inMobiBanner, @NonNull AdMetaInfo adMetaInfo) {
            super.onAdFetchSuccessful(inMobiBanner, adMetaInfo);
            wf.this.I();
            String strOptString = adMetaInfo.getBidInfo() != null ? adMetaInfo.getBidInfo().optString("buyerName", AdSdk.INMOBI.getName()) : AdSdk.INMOBI.getName();
            e2 e2Var = e2.a;
            wf wfVar = wf.this;
            Object obj = wfVar.c.get();
            wf wfVar2 = wf.this;
            g2 g2VarA = e2Var.a(wfVar.b(obj, wfVar2.a((InMobiBanner) wfVar2.c.get(), adMetaInfo.getCreativeID(), adMetaInfo), strOptString));
            if (wf.this.a(g2VarA, AdFormat.BANNER)) {
                return;
            }
            wf.this.a(g2VarA.e());
            if (wf.this.l() != null) {
                wf.this.l().onAdLoaded(g2VarA.g());
            }
            if (wf.this.q != null) {
                wf.this.q.onAdFetchSuccessful(inMobiBanner, adMetaInfo);
            }
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onAdLoadSucceeded(@NonNull InMobiBanner inMobiBanner, @NonNull AdMetaInfo adMetaInfo) {
            super.onAdLoadSucceeded(inMobiBanner, adMetaInfo);
            if (wf.this.q != null) {
                wf.this.q.onAdLoadSucceeded(inMobiBanner, adMetaInfo);
            }
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public /* bridge */ /* synthetic */ void onAdClicked(@NonNull InMobiBanner inMobiBanner, Map map) {
            a(inMobiBanner, (Map<Object, Object>) map);
        }

        @Override // com.inmobi.ads.listeners.BannerAdEventListener
        public void onAdDismissed(@NonNull InMobiBanner inMobiBanner) {
            super.onAdDismissed(inMobiBanner);
            if (wf.this.l() != null) {
                wf.this.l().onStop();
            }
            if (wf.this.q != null) {
                wf.this.q.onAdDismissed(inMobiBanner);
            }
        }

        @Override // com.inmobi.ads.listeners.BannerAdEventListener
        public void onAdDisplayed(@NonNull InMobiBanner inMobiBanner) {
            super.onAdDisplayed(inMobiBanner);
            if (wf.this.q != null) {
                wf.this.q.onAdDisplayed(inMobiBanner);
            }
        }

        @Override // com.inmobi.ads.listeners.BannerAdEventListener
        public void onAdFetchFailed(@NonNull InMobiBanner inMobiBanner, @NonNull InMobiAdRequestStatus inMobiAdRequestStatus) {
            super.onAdFetchFailed(inMobiBanner, inMobiAdRequestStatus);
            if (wf.this.q != null) {
                wf.this.q.onAdFetchFailed(inMobiBanner, inMobiAdRequestStatus);
            }
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public void onRequestPayloadCreated(byte[] bArr) {
            super.onRequestPayloadCreated(bArr);
            if (wf.this.q != null) {
                wf.this.q.onRequestPayloadCreated(bArr);
            }
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public void onRequestPayloadCreationFailed(@NonNull InMobiAdRequestStatus inMobiAdRequestStatus) {
            super.onRequestPayloadCreationFailed(inMobiAdRequestStatus);
            if (wf.this.q != null) {
                wf.this.q.onRequestPayloadCreationFailed(inMobiAdRequestStatus);
            }
        }

        @Override // com.inmobi.ads.listeners.BannerAdEventListener
        public void onRewardsUnlocked(@NonNull InMobiBanner inMobiBanner, Map<Object, Object> map) {
            super.onRewardsUnlocked(inMobiBanner, map);
            if (wf.this.q != null) {
                wf.this.q.onRewardsUnlocked(inMobiBanner, map);
            }
        }

        @Override // com.inmobi.ads.listeners.BannerAdEventListener
        public void onUserLeftApplication(@NonNull InMobiBanner inMobiBanner) {
            super.onUserLeftApplication(inMobiBanner);
            if (wf.this.q != null) {
                wf.this.q.onUserLeftApplication(inMobiBanner);
            }
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onAdImpression(@NonNull InMobiBanner inMobiBanner) {
            super.onAdImpression(inMobiBanner);
            if (wf.this.q != null) {
                wf.this.q.onAdImpression(inMobiBanner);
            }
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onAdLoadFailed(@NonNull InMobiBanner inMobiBanner, @NonNull InMobiAdRequestStatus inMobiAdRequestStatus) {
            super.onAdLoadFailed(inMobiBanner, inMobiAdRequestStatus);
            if (wf.this.q != null) {
                wf.this.q.onAdLoadFailed(inMobiBanner, inMobiAdRequestStatus);
            }
        }

        public void a(@NonNull InMobiBanner inMobiBanner, Map<Object, Object> map) {
            super.onAdClicked(inMobiBanner, map);
            if (wf.this.q != null) {
                wf.this.q.onAdClicked(inMobiBanner, map);
            }
        }
    }
}
