package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.out.BannerAdListener;
import com.mbridge.msdk.out.MBBannerView;
import com.mbridge.msdk.out.MBridgeIds;
import java.lang.ref.Reference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class pk extends yj<MBBannerView> {
    public BannerAdListener q;
    public final BannerAdListener r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements BannerAdListener {
        public a() {
        }

        @Override // com.mbridge.msdk.out.BannerAdListener
        public void closeFullScreen(MBridgeIds mBridgeIds) {
            if (pk.this.q != null) {
                pk.this.q.onLogImpression(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.out.BannerAdListener
        public void onClick(MBridgeIds mBridgeIds) {
            if (pk.this.q != null) {
                pk.this.q.onLogImpression(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.out.BannerAdListener
        public void onCloseBanner(MBridgeIds mBridgeIds) {
            if (pk.this.q != null) {
                pk.this.q.onLogImpression(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.out.BannerAdListener
        public void onLeaveApp(MBridgeIds mBridgeIds) {
            if (pk.this.q != null) {
                pk.this.q.onLogImpression(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.out.BannerAdListener
        public void onLoadFailed(MBridgeIds mBridgeIds, String str) {
            if (pk.this.q != null) {
                pk.this.q.onLoadFailed(mBridgeIds, str);
            }
        }

        @Override // com.mbridge.msdk.out.BannerAdListener
        public void onLoadSuccessed(MBridgeIds mBridgeIds) {
            pk.this.I();
            pk pkVar = pk.this;
            m mVar = pk.this.a;
            pk pkVar2 = pk.this;
            pkVar.a((u1) new rk(new x1(mVar, pkVar2.a((MBBannerView) pkVar2.c.get(), (String) null, (Object) null), pk.this.c.get(), pk.this.g, pk.this.b, pk.this.d)));
            if (pk.this.l() != null) {
                pk.this.l().onAdLoaded(pk.this.c.get());
            }
            if (pk.this.q != null) {
                pk.this.q.onLoadSuccessed(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.out.BannerAdListener
        public void onLogImpression(MBridgeIds mBridgeIds) {
            if (pk.this.q != null) {
                pk.this.q.onLogImpression(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.out.BannerAdListener
        public void showFullScreen(MBridgeIds mBridgeIds) {
            if (pk.this.q != null) {
                pk.this.q.onLogImpression(mBridgeIds);
            }
        }
    }

    public pk(@NonNull tj tjVar) {
        super(tjVar);
        this.q = null;
        this.r = new a();
        N();
    }

    @Override // p.haeg.w.yj
    public void L() {
        this.q = (BannerAdListener) ot.a(pt.b3, BannerAdListener.class, this.c.get(), (Integer) 3);
    }

    @Override // p.haeg.w.yj
    public void M() {
        Reference reference = this.c;
        if (reference == null || reference.get() == null) {
            return;
        }
        ((MBBannerView) this.c.get()).setBannerAdListener(this.r);
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void a() {
        Reference reference = this.c;
        if (reference != null && reference.get() != null) {
            ((MBBannerView) this.c.get()).setBannerAdListener(this.q);
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
    public xj a(MBBannerView mBBannerView, String str, Object obj) {
        xj xjVar = new xj(AdSdk.MINTEGRAL, mBBannerView, AdFormat.BANNER);
        xjVar.d(str);
        return xjVar;
    }
}
