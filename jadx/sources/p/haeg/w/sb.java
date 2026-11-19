package p.haeg.w;

import android.app.Activity;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class sb extends w1 {
    public rb v;

    /* JADX WARN: Illegal instructions before constructor call */
    public sb(@NonNull x1 x1Var) {
        ab eventBus = x1Var.getEventBus();
        uj4 adNetworkCoroutineScope = x1Var.getAdNetworkCoroutineScope();
        AdSdk adSdk = AdSdk.FACEBOOK;
        List<String> listA = ow.a("com.facebook.ads.AudienceNetworkActivity");
        AdFormat adFormat = AdFormat.INTERSTITIAL;
        super(x1Var, new kc(new lc(eventBus, adNetworkCoroutineScope, adSdk, listA, adFormat, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), new a5(new cr(adSdk, adFormat, AdDataType.JSON, x1Var.getAdNetworkCoroutineScope(), pt.j6, vz5.a, twb.a, "sb_AudioTrack", PlayerConfigOwner.AD, null)), null)), false);
        D();
        a(x1Var.b(), x1Var.getMediatorExtraData(), (z9) null);
    }

    public final void D() {
        this.v = (rb) sf.d().c(AdSdk.FACEBOOK, AdFormat.INTERSTITIAL);
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1, p.haeg.w.u1
    public void a(@Nullable Object obj) {
        c(obj);
        getEventBus().a(za.ON_AD_PLAYER_DATA_READY, Looper.getMainLooper());
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        if (activity != null) {
            ny webViewExtractor = getWebViewExtractor();
            uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
            pt ptVar = pt.o1;
            int iIntValue = this.v.getWv().getJsonMD().intValue();
            ei eiVar = this.i;
            zn znVar = this.j;
            webViewExtractor.a(new oy(adNetworkCoroutineScope, ptVar, activity, iIntValue, eiVar, sb.class, "onAdDisplayed", znVar != null ? znVar.f() : null, null));
        }
    }

    @Override // p.haeg.w.w1
    @Nullable
    public JSONObject e(@NonNull Object obj) {
        Object obj2 = this.k.getDataExtractor().getAdJsonData();
        if (obj2 != null) {
            return (JSONObject) obj2;
        }
        return null;
    }

    @Override // p.haeg.w.w1
    @Nullable
    public Object f(@Nullable Object obj) {
        return m().getMediatorExtraData().f();
    }

    @Override // p.haeg.w.w1
    public void a(Object obj, xj xjVar) {
        this.k = new ub(obj, n(), xjVar, getEventBus());
    }

    @Override // p.haeg.w.w1
    @Nullable
    public Object a(@Nullable Object obj, @Nullable String str) {
        return obj;
    }
}
