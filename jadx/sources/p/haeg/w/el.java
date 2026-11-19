package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.interstitialvideo.out.InterstitialVideoListener;
import com.mbridge.msdk.interstitialvideo.out.MBInterstitialVideoHandler;
import com.mbridge.msdk.out.MBridgeIds;
import com.mbridge.msdk.out.RewardInfo;
import java.lang.ref.Reference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class el extends yj<MBInterstitialVideoHandler> {
    public InterstitialVideoListener q;
    public final InterstitialVideoListener r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements InterstitialVideoListener {
        public a() {
        }

        @Override // com.mbridge.msdk.interstitialvideo.out.InterstitialVideoListener
        public void onAdClose(MBridgeIds mBridgeIds, RewardInfo rewardInfo) {
            if (el.this.l() != null) {
                el.this.l().onAdClosed();
            }
            if (el.this.q != null) {
                el.this.q.onAdClose(mBridgeIds, rewardInfo);
            }
        }

        @Override // com.mbridge.msdk.interstitialvideo.out.InterstitialVideoListener
        public void onAdCloseWithIVReward(MBridgeIds mBridgeIds, RewardInfo rewardInfo) {
            if (el.this.q != null) {
                el.this.q.onAdCloseWithIVReward(mBridgeIds, rewardInfo);
            }
        }

        @Override // com.mbridge.msdk.interstitialvideo.out.InterstitialVideoListener
        public void onAdShow(MBridgeIds mBridgeIds) {
            if (el.this.l() != null) {
                el.this.l().a(mBridgeIds);
            }
            if (el.this.q != null) {
                el.this.q.onAdShow(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.interstitialvideo.out.InterstitialVideoListener
        public void onEndcardShow(MBridgeIds mBridgeIds) {
            if (el.this.q != null) {
                el.this.q.onEndcardShow(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.interstitialvideo.out.InterstitialVideoListener
        public void onLoadSuccess(MBridgeIds mBridgeIds) {
            el.this.I();
            el elVar = el.this;
            m mVar = el.this.a;
            el elVar2 = el.this;
            elVar.a((u1) new xk(new x1(mVar, elVar2.a((MBInterstitialVideoHandler) elVar2.c.get(), (String) null, (Object) null), el.this.c.get(), el.this.g, el.this.b, el.this.d)));
            el.this.l().onAdLoaded(el.this.c.get());
            if (el.this.q != null) {
                el.this.q.onLoadSuccess(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.interstitialvideo.out.InterstitialVideoListener
        public void onShowFail(MBridgeIds mBridgeIds, String str) {
            if (el.this.q != null) {
                el.this.q.onShowFail(mBridgeIds, str);
            }
        }

        @Override // com.mbridge.msdk.interstitialvideo.out.InterstitialVideoListener
        public void onVideoAdClicked(MBridgeIds mBridgeIds) {
            if (el.this.l() != null) {
                el.this.l().onAdClicked();
            }
            if (el.this.q != null) {
                el.this.q.onVideoAdClicked(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.interstitialvideo.out.InterstitialVideoListener
        public void onVideoComplete(MBridgeIds mBridgeIds) {
            if (el.this.q != null) {
                el.this.q.onVideoComplete(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.interstitialvideo.out.InterstitialVideoListener
        public void onVideoLoadFail(MBridgeIds mBridgeIds, String str) {
            if (el.this.q != null) {
                el.this.q.onVideoLoadFail(mBridgeIds, str);
            }
        }

        @Override // com.mbridge.msdk.interstitialvideo.out.InterstitialVideoListener
        public void onVideoLoadSuccess(MBridgeIds mBridgeIds) {
            if (el.this.q != null) {
                el.this.q.onVideoLoadSuccess(mBridgeIds);
            }
        }
    }

    public el(@NonNull tj tjVar) {
        super(tjVar);
        this.q = null;
        this.r = new a();
        N();
    }

    @Override // p.haeg.w.yj
    public void L() {
        this.q = (InterstitialVideoListener) ot.a(pt.g3, InterstitialVideoListener.class, this.c.get(), (Integer) 3);
    }

    @Override // p.haeg.w.yj
    public void M() {
        Reference reference = this.c;
        if (reference == null || reference.get() == null) {
            return;
        }
        ((MBInterstitialVideoHandler) this.c.get()).setInterstitialVideoListener(this.r);
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void a() {
        Reference reference = this.c;
        if (reference != null && reference.get() != null) {
            ((MBInterstitialVideoHandler) this.c.get()).setInterstitialVideoListener(this.q);
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
    public xj a(MBInterstitialVideoHandler mBInterstitialVideoHandler, String str, Object obj) {
        xj xjVar = new xj(AdSdk.MINTEGRAL, mBInterstitialVideoHandler, AdFormat.INTERSTITIAL);
        xjVar.d(str);
        return xjVar;
    }
}
