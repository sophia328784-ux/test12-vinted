package p.haeg.w;

import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.facebook.ads.RewardedVideoAd;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class cc extends w1 {
    public static final List<String> w;
    public bc v;

    static {
        ArrayList arrayList = new ArrayList();
        w = arrayList;
        arrayList.add("com.facebook.ads.AudienceNetworkActivity");
        arrayList.add("com.facebook.ads.RewardedVideoAd");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public cc(@NonNull x1 x1Var) {
        ab eventBus = x1Var.getEventBus();
        uj4 adNetworkCoroutineScope = x1Var.getAdNetworkCoroutineScope();
        AdSdk adSdk = AdSdk.FACEBOOK;
        List<String> list = w;
        AdFormat adFormat = AdFormat.REWARDED;
        super(x1Var, new kc(new lc(eventBus, adNetworkCoroutineScope, adSdk, list, adFormat, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), new a5(new cr(adSdk, adFormat, AdDataType.JSON, x1Var.getAdNetworkCoroutineScope(), pt.j6, vz5.a, twb.a, "cc_AudioTrack", PlayerConfigOwner.AD, null)), null)), false);
        D();
        a(x1Var.b(), x1Var.getMediatorExtraData(), (z9) null);
    }

    public final void D() {
        this.v = (bc) sf.d().c(AdSdk.FACEBOOK, AdFormat.REWARDED);
    }

    @Override // p.haeg.w.w1
    @Nullable
    public Object a(@Nullable Object obj, @Nullable String str) {
        if (a(w)) {
            return obj instanceof RewardedVideoAd ? obj : ot.a(pt.h1, RewardedVideoAd.class, obj, this.v.e().getActualMd(this.k.getMediation(), AdFormat.REWARDED));
        }
        return null;
    }

    @Override // p.haeg.w.w1
    @Nullable
    public JSONObject e(@NonNull Object obj) {
        Object data;
        fk fkVarK = this.k.getDataExtractor();
        if (fkVarK == null || (data = fkVarK.getAdJsonData()) == null) {
            return null;
        }
        return (JSONObject) data;
    }

    @Override // p.haeg.w.w1
    @Nullable
    public Object f(@Nullable Object obj) {
        return null;
    }

    @Override // p.haeg.w.w1
    public void a(Object obj, xj xjVar) {
        this.k = new ec(obj, n(), xjVar, getEventBus());
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1, p.haeg.w.u1
    public void a(@Nullable Object obj) {
        super.a(obj);
        getEventBus().a(za.ON_AD_PLAYER_DATA_READY, Looper.getMainLooper());
    }
}
