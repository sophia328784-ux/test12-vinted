package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.mediators.fyber.rewarded.FyberRewardedAd;
import com.fyber.fairbid.ads.ImpressionData;
import com.fyber.fairbid.ads.rewarded.RewardedListener;
import defpackage.t0l;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class id extends yj<FyberRewardedAd> {
    public final RewardedListener q;
    public u1 r;
    public final RewardedListener s;

    public id(@NonNull tj tjVar) {
        super(tjVar);
        this.s = new a();
        this.q = (RewardedListener) tjVar.getAdListener();
        N();
    }

    @NonNull
    public xj a(FyberRewardedAd fyberRewardedAd, String str, Object obj) {
        xj xjVar = new xj(AdSdk.FYBER, fyberRewardedAd, AdFormat.REWARDED, fyberRewardedAd.getPlacementId());
        xjVar.d(str);
        return xjVar;
    }

    @Override // p.haeg.w.yj
    @Nullable
    public Object x() {
        return this.s;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements RewardedListener {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a() {
            if (id.this.r != null) {
                id.this.r.a(null);
            }
        }

        public void onAvailable(@NonNull String str) {
            id.this.I();
            id idVar = id.this;
            xj xjVarA = idVar.a((FyberRewardedAd) idVar.c.get(), (String) null, (Object) null);
            xjVarA.b(str);
            id.this.a(new fd().a(new x1(id.this.a, xjVarA, id.this.c, id.this.g, id.this.b, id.this.d)));
            id idVar2 = id.this;
            idVar2.r = idVar2.l();
            if (id.this.l() != null) {
                id.this.l().onAdLoaded(id.this.c.get());
            }
            if (id.this.q != null) {
                id.this.q.onAvailable(str);
            }
        }

        public void onClick(@NonNull String str) {
            if (id.this.r != null) {
                id.this.r.onAdClicked();
            }
            if (id.this.q != null) {
                id.this.q.onClick(str);
            }
        }

        public void onCompletion(@NonNull String str, boolean z) {
            if (id.this.q != null) {
                id.this.q.onCompletion(str, z);
            }
        }

        public void onHide(@NonNull String str) {
            if (id.this.r != null) {
                id.this.r.onAdClosed();
            }
            if (id.this.q != null) {
                id.this.q.onHide(str);
            }
        }

        public void onRequestStart(@NonNull String str, @NonNull String str2) {
            if (id.this.q != null) {
                id.this.q.onRequestStart(str, str2);
            }
        }

        public void onShow(@NonNull String str, @NonNull ImpressionData impressionData) {
            id.this.a.c();
            mw.a((Runnable) new t0l(this, (byte) 23));
            if (id.this.q != null) {
                id.this.q.onShow(str, impressionData);
            }
        }

        public void onShowFailure(@NonNull String str, @NonNull ImpressionData impressionData) {
            if (id.this.q != null) {
                id.this.q.onShowFailure(str, impressionData);
            }
        }

        public void onUnavailable(@NonNull String str) {
            if (id.this.q != null) {
                id.this.q.onUnavailable(str);
            }
        }
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
