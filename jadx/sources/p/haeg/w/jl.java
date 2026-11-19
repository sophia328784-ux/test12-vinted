package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.out.MBRewardVideoHandler;
import com.mbridge.msdk.out.MBridgeIds;
import com.mbridge.msdk.out.RewardInfo;
import com.mbridge.msdk.out.RewardVideoListener;
import java.lang.ref.Reference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class jl extends yj<MBRewardVideoHandler> {
    public RewardVideoListener q;
    public final RewardVideoListener r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements RewardVideoListener {
        public a() {
        }

        @Override // com.mbridge.msdk.out.RewardVideoListener, com.mbridge.msdk.video.bt.module.orglistener.g
        public void onAdClose(MBridgeIds mBridgeIds, RewardInfo rewardInfo) {
            if (jl.this.l() != null) {
                jl.this.l().onAdClosed();
            }
            if (jl.this.q != null) {
                jl.this.q.onAdClose(mBridgeIds, rewardInfo);
            }
        }

        @Override // com.mbridge.msdk.out.RewardVideoListener, com.mbridge.msdk.video.bt.module.orglistener.g
        public void onAdShow(MBridgeIds mBridgeIds) {
            if (jl.this.l() != null) {
                jl.this.l().a(jl.this.c.get());
            }
            if (jl.this.q != null) {
                jl.this.q.onAdShow(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.out.RewardVideoListener, com.mbridge.msdk.video.bt.module.orglistener.g
        public void onEndcardShow(MBridgeIds mBridgeIds) {
            if (jl.this.q != null) {
                jl.this.q.onEndcardShow(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.out.RewardVideoListener, com.mbridge.msdk.video.bt.module.orglistener.g
        public void onLoadSuccess(MBridgeIds mBridgeIds) {
            jl.this.I();
            jl jlVar = jl.this;
            m mVar = jl.this.a;
            jl jlVar2 = jl.this;
            jlVar.a((u1) new il(new x1(mVar, jlVar2.a((MBRewardVideoHandler) jlVar2.c.get(), (String) null, (Object) null), jl.this.c.get(), jl.this.g, jl.this.b, jl.this.d)));
            jl.this.l().onAdLoaded(jl.this.c.get());
            if (jl.this.q != null) {
                jl.this.q.onLoadSuccess(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.out.RewardVideoListener, com.mbridge.msdk.video.bt.module.orglistener.g
        public void onShowFail(MBridgeIds mBridgeIds, String str) {
            if (jl.this.q != null) {
                jl.this.q.onShowFail(mBridgeIds, str);
            }
        }

        @Override // com.mbridge.msdk.out.RewardVideoListener, com.mbridge.msdk.video.bt.module.orglistener.g
        public void onVideoAdClicked(MBridgeIds mBridgeIds) {
            if (jl.this.l() != null) {
                jl.this.l().onAdClicked();
            }
            if (jl.this.q != null) {
                jl.this.q.onVideoAdClicked(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.out.RewardVideoListener, com.mbridge.msdk.video.bt.module.orglistener.g
        public void onVideoComplete(MBridgeIds mBridgeIds) {
            if (jl.this.q != null) {
                jl.this.q.onVideoComplete(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.out.RewardVideoListener, com.mbridge.msdk.video.bt.module.orglistener.g
        public void onVideoLoadFail(MBridgeIds mBridgeIds, String str) {
            if (jl.this.q != null) {
                jl.this.q.onVideoLoadFail(mBridgeIds, str);
            }
        }

        @Override // com.mbridge.msdk.out.RewardVideoListener, com.mbridge.msdk.video.bt.module.orglistener.g
        public void onVideoLoadSuccess(MBridgeIds mBridgeIds) {
            if (jl.this.q != null) {
                jl.this.q.onVideoLoadSuccess(mBridgeIds);
            }
        }
    }

    public jl(@NonNull tj tjVar) {
        super(tjVar);
        this.q = null;
        this.r = new a();
        N();
    }

    @Override // p.haeg.w.yj
    public void L() {
        this.q = (RewardVideoListener) ot.a(pt.m3, RewardVideoListener.class, this.c.get(), (Integer) 3);
    }

    @Override // p.haeg.w.yj
    public void M() {
        Reference reference = this.c;
        if (reference == null || reference.get() == null) {
            return;
        }
        ((MBRewardVideoHandler) this.c.get()).setRewardVideoListener(this.r);
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void a() {
        Reference reference = this.c;
        if (reference != null && reference.get() != null) {
            ((MBRewardVideoHandler) this.c.get()).setRewardVideoListener(this.q);
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
    public xj a(MBRewardVideoHandler mBRewardVideoHandler, String str, Object obj) {
        xj xjVar = new xj(AdSdk.MINTEGRAL, mBRewardVideoHandler, AdFormat.REWARDED);
        xjVar.d(str);
        return xjVar;
    }
}
