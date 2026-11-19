package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.out.InterstitialListener;
import com.mbridge.msdk.out.MBInterstitialHandler;
import com.mbridge.msdk.out.MBridgeIds;
import java.lang.ref.Reference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class dl extends yj<MBInterstitialHandler> {
    public InterstitialListener q;
    public final InterstitialListener r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements InterstitialListener {
        public a() {
        }

        @Override // com.mbridge.msdk.out.InterstitialListener
        public void onInterstitialAdClick(MBridgeIds mBridgeIds) {
            if (dl.this.l() != null) {
                dl.this.l().onAdClicked();
            }
            if (dl.this.q != null) {
                dl.this.q.onInterstitialAdClick(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.out.InterstitialListener
        public void onInterstitialClosed(MBridgeIds mBridgeIds) {
            if (dl.this.l() != null) {
                dl.this.l().onAdClosed();
            }
            if (dl.this.q != null) {
                dl.this.q.onInterstitialClosed(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.out.InterstitialListener
        public void onInterstitialLoadFail(MBridgeIds mBridgeIds, String str) {
            if (dl.this.q != null) {
                dl.this.q.onInterstitialLoadFail(mBridgeIds, str);
            }
        }

        @Override // com.mbridge.msdk.out.InterstitialListener
        public void onInterstitialLoadSuccess(MBridgeIds mBridgeIds) {
            dl.this.I();
            dl dlVar = dl.this;
            m mVar = dl.this.a;
            dl dlVar2 = dl.this;
            dlVar.a((u1) new xk(new x1(mVar, dlVar2.a((MBInterstitialHandler) dlVar2.c.get(), (String) null, (Object) null), dl.this.c.get(), dl.this.g, dl.this.b, dl.this.d)));
            if (dl.this.l() != null) {
                dl.this.l().onAdLoaded(dl.this.c.get());
            }
            if (dl.this.q != null) {
                dl.this.q.onInterstitialLoadSuccess(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.out.InterstitialListener
        public void onInterstitialShowFail(MBridgeIds mBridgeIds, String str) {
            if (dl.this.q != null) {
                dl.this.q.onInterstitialShowFail(mBridgeIds, str);
            }
        }

        @Override // com.mbridge.msdk.out.InterstitialListener
        public void onInterstitialShowSuccess(MBridgeIds mBridgeIds) {
            if (dl.this.l() != null) {
                dl.this.l().a(mBridgeIds);
            }
            if (dl.this.q != null) {
                dl.this.q.onInterstitialShowSuccess(mBridgeIds);
            }
        }
    }

    public dl(@NonNull tj tjVar) {
        super(tjVar);
        this.q = null;
        this.r = new a();
        N();
    }

    @Override // p.haeg.w.yj
    public void L() {
        this.q = (InterstitialListener) ot.a(pt.h3, InterstitialListener.class, this.c.get(), (Integer) 3);
    }

    @Override // p.haeg.w.yj
    public void M() {
        Reference reference = this.c;
        if (reference == null || reference.get() == null) {
            return;
        }
        ((MBInterstitialHandler) this.c.get()).setInterstitialListener(this.r);
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void a() {
        Reference reference = this.c;
        if (reference != null && reference.get() != null) {
            ((MBInterstitialHandler) this.c.get()).setInterstitialListener(this.q);
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
    public xj a(MBInterstitialHandler mBInterstitialHandler, String str, Object obj) {
        xj xjVar = new xj(AdSdk.MINTEGRAL, mBInterstitialHandler, AdFormat.INTERSTITIAL);
        xjVar.d(str);
        return xjVar;
    }
}
