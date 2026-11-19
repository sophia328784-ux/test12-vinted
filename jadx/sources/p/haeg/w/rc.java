package p.haeg.w;

import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import defpackage.rcm;
import java.util.Collections;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class rc extends d2 {
    public tc r;

    public rc(@NonNull x1 x1Var) {
        super(x1Var, new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.FYBER, Collections.EMPTY_LIST, AdFormat.BANNER, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), new ka(), null)), false);
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, new mc());
    }

    public final void B() {
        this.r = (tc) sf.d().c(AdSdk.FYBER, AdFormat.BANNER);
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, xj xjVar) {
        this.j = new vc(obj, xjVar, this.r);
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        B();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object obj) {
        super.onAdLoaded(obj);
        this.j.onAdLoaded(obj);
        if (obj instanceof ViewGroup) {
            this.k.a(ry.a((ViewGroup) obj));
        } else {
            if (!mw.d("com.fyber.inneractive.sdk.external.InneractiveAdSpot")) {
                this.k.a((WebView) null);
                return;
            }
            InneractiveAdSpot inneractiveAdSpotU = ((vc) this.j).u();
            pt ptVar = pt.p1;
            Integer actualMd = this.r.p().getActualMd(this.j.getMediation(), AdFormat.BANNER);
            ei eiVar = this.k;
            Objects.requireNonNull(eiVar);
            ot.a(ptVar, WebView.class, inneractiveAdSpotU, actualMd, new rcm(eiVar, (byte) 0));
        }
    }
}
