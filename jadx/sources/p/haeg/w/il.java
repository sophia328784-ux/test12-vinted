package p.haeg.w;

import android.app.Activity;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.x0m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class il extends w1 {
    public hl v;

    public il(@NonNull x1 x1Var) {
        super(x1Var, a(x1Var), false);
        D();
        a(x1Var.b(), x1Var.getMediatorExtraData(), new l8("clickURL", vz5.a));
    }

    public static vq b(x1 x1Var) {
        AdSdk adSdk = AdSdk.MINTEGRAL;
        AdFormat adFormat = AdFormat.REWARDED;
        AdDataType adDataType = AdDataType.JSON;
        uj4 adNetworkCoroutineScope = x1Var.getAdNetworkCoroutineScope();
        pt ptVar = pt.p3;
        return new uk(new cr(adSdk, adFormat, adDataType, adNetworkCoroutineScope, ptVar, vz5.a, twb.a, ptVar.toString(), PlayerConfigOwner.AD, null));
    }

    public final void D() {
        this.v = (hl) sf.d().c(AdSdk.MINTEGRAL, AdFormat.REWARDED);
    }

    public final void a(Activity activity, @Nullable Function1<WebView, Unit> function1) {
        ny nyVarQ = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.q3;
        int iIntValue = this.v.j().getJsonMD().intValue();
        ei eiVar = this.i;
        zn znVar = this.j;
        nyVarQ.a(new oy(adNetworkCoroutineScope, ptVar, activity, iIntValue, eiVar, il.class, "onAdDisplayed", znVar != null ? znVar.f() : null, function1));
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        if (activity == null) {
            return;
        }
        getEventBus().a(za.ON_AD_PLAYER_DATA_READY, activity);
        a(activity, (Function1<WebView, Unit>) null);
    }

    @Override // p.haeg.w.w1
    @Nullable
    public JSONObject e(@NonNull Object obj) {
        Object data = this.k.getDataExtractor().getTag();
        if (data != null) {
            return (JSONObject) data;
        }
        return null;
    }

    @Override // p.haeg.w.w1
    @Nullable
    public Object f(@Nullable Object obj) {
        return m().getMediatorExtraData().f();
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(@Nullable Object obj) {
        if (obj instanceof Activity) {
            a((Activity) obj, (Function1<WebView, Unit>) new x0m(this, (byte) 7));
        } else {
            super.onAdLoaded(obj);
        }
    }

    public static kc a(x1 x1Var) {
        return new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.MINTEGRAL, ll.a.a(), AdFormat.REWARDED, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), b(x1Var), null));
    }

    @Override // p.haeg.w.w1
    public void a(Object obj, xj xjVar) {
        this.k = new kl(obj, n(), xjVar, this.v, getEventBus());
    }

    public final Unit a(@Nullable WebView webView) {
        super.onAdLoaded(webView);
        return Unit.a;
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1, p.haeg.w.u1
    public void a(@Nullable Object obj) {
        c(obj);
    }

    @Override // p.haeg.w.w1
    @Nullable
    public Object a(@Nullable Object obj, @Nullable String str) {
        return obj;
    }
}
