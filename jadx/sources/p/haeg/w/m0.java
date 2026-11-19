package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adcolony.sdk.AdColonyInterstitial;
import com.adcolony.sdk.AdColonyInterstitialListener;
import com.adcolony.sdk.AdColonyZone;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.mediators.adcolony.interstitial.AdColonyInterstitialWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class m0 extends yj<AdColonyInterstitialWrapper> {
    public final AdColonyInterstitialListener q;
    public final AdColonyInterstitialListener r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends AdColonyInterstitialListener {
        public a() {
        }

        public void onAudioStarted(AdColonyInterstitial adColonyInterstitial) {
            super.onAudioStarted(adColonyInterstitial);
            if (m0.this.q != null) {
                m0.this.q.onAudioStarted(adColonyInterstitial);
            }
        }

        public void onAudioStopped(AdColonyInterstitial adColonyInterstitial) {
            super.onAudioStopped(adColonyInterstitial);
            if (m0.this.q != null) {
                m0.this.q.onAudioStopped(adColonyInterstitial);
            }
        }

        public void onClicked(AdColonyInterstitial adColonyInterstitial) {
            super.onClicked(adColonyInterstitial);
            if (m0.this.l() != null) {
                m0.this.l().onAdClicked();
            }
            if (m0.this.q != null) {
                m0.this.q.onClicked(adColonyInterstitial);
            }
        }

        public void onClosed(AdColonyInterstitial adColonyInterstitial) {
            super.onClosed(adColonyInterstitial);
            if (m0.this.l() != null) {
                m0.this.l().onAdClosed();
                m0.this.l().onStop();
            }
            if (m0.this.q != null) {
                m0.this.q.onClosed(adColonyInterstitial);
            }
        }

        public void onExpiring(AdColonyInterstitial adColonyInterstitial) {
            super.onExpiring(adColonyInterstitial);
            if (m0.this.q != null) {
                m0.this.q.onExpiring(adColonyInterstitial);
            }
        }

        public void onIAPEvent(AdColonyInterstitial adColonyInterstitial, String str, int i) {
            super.onIAPEvent(adColonyInterstitial, str, i);
            if (m0.this.q != null) {
                m0.this.q.onIAPEvent(adColonyInterstitial, str, i);
            }
        }

        public void onLeftApplication(AdColonyInterstitial adColonyInterstitial) {
            super.onLeftApplication(adColonyInterstitial);
            if (m0.this.q != null) {
                m0.this.q.onLeftApplication(adColonyInterstitial);
            }
        }

        public void onOpened(AdColonyInterstitial adColonyInterstitial) {
            super.onOpened(adColonyInterstitial);
            m0.this.I();
            m0 m0Var = m0.this;
            m mVar = m0.this.a;
            m0 m0Var2 = m0.this;
            m0Var.a((u1) new o0(new x1(mVar, m0Var2.a((AdColonyInterstitialWrapper) m0Var2.c.get(), (String) null, (Object) null), adColonyInterstitial, m0.this.g, m0.this.b, m0.this.d)));
            if (m0.this.l() != null) {
                m0.this.l().a(adColonyInterstitial);
            }
            if (m0.this.q != null) {
                m0.this.q.onOpened(adColonyInterstitial);
            }
        }

        public void onRequestFilled(AdColonyInterstitial adColonyInterstitial) {
            if (m0.this.q != null) {
                m0.this.q.onRequestFilled(adColonyInterstitial);
            }
        }

        public void onRequestNotFilled(AdColonyZone adColonyZone) {
            super.onRequestNotFilled(adColonyZone);
            if (m0.this.q != null) {
                m0.this.q.onRequestNotFilled(adColonyZone);
            }
        }
    }

    public m0(@NonNull tj tjVar) {
        super(tjVar);
        this.r = new a();
        this.q = (AdColonyInterstitialListener) tjVar.getAdListener();
        N();
    }

    @NonNull
    public xj a(AdColonyInterstitialWrapper adColonyInterstitialWrapper, String str, Object obj) {
        return new xj(AdSdk.ADCOLONY, adColonyInterstitialWrapper, AdFormat.INTERSTITIAL);
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
