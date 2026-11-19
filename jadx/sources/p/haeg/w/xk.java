package p.haeg.w;

import android.app.Activity;
import android.os.Bundle;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.out.MBridgeIds;
import com.mbridge.msdk.out.RewardInfo;
import com.mbridge.msdk.videocommon.listener.InterVideoOutListener;
import defpackage.c6n;
import defpackage.rcm;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.zbn;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import kotlin.Unit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class xk extends w1 {
    public wk v;
    public final List<bb<?>> w;

    public xk(@NonNull x1 x1Var) {
        super(x1Var, a(x1Var), false);
        this.w = new ArrayList();
        E();
        D();
        a(x1Var.b(), x1Var.getMediatorExtraData(), new l8("clickURL", vz5.a));
    }

    public static kc a(x1 x1Var) {
        return new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.MINTEGRAL, ll.a.a(), AdFormat.INTERSTITIAL, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), b(x1Var), null));
    }

    public final void D() {
        this.v = (wk) sf.d().c(AdSdk.MINTEGRAL, AdFormat.INTERSTITIAL);
    }

    public final void E() {
        if (m().getMediatorExtraData().j() == AdSdk.MAX) {
            this.w.add(new bb<>(za.BEFORE_AD_FORCE_CLOSED_TIME_LIMIT, new zbn(this, (byte) 3)));
            this.w.add(new bb<>(za.BEFORE_AD_FORCE_CLOSED_CLICK_THRESHOLD, new zbn(this, (byte) 3)));
        }
    }

    public final void b(InterVideoOutListener interVideoOutListener, String str) {
        try {
            interVideoOutListener.getClass().getMethod("onAdClose", String.class, MBridgeIds.class, RewardInfo.class).invoke(interVideoOutListener, "", new MBridgeIds(str, str), null);
        } catch (Exception e) {
            p.a(e);
        }
    }

    public final void c(InterVideoOutListener interVideoOutListener, String str) {
        if (!mw.d("com.mbridge.msdk.out.RewardInfo")) {
            c("com.mbridge.msdk.out.RewardInfo");
        } else if (nw.a.b(jk.INSTANCE.a(), "16.5.91") > 0) {
            a(interVideoOutListener, str);
        } else {
            b(interVideoOutListener, str);
        }
    }

    public final Unit d(Activity activity) {
        Bundle bundleH = m().getMediatorExtraData().h();
        if (bundleH == null || this.v == null) {
            return Unit.a;
        }
        if (!mw.d("com.mbridge.msdk.videocommon.listener.InterVideoOutListener")) {
            c("com.mbridge.msdk.videocommon.listener.InterVideoOutListener");
            return Unit.a;
        }
        if (!mw.d("com.mbridge.msdk.out.MBridgeIds")) {
            c("com.mbridge.msdk.out.MBridgeIds");
            return Unit.a;
        }
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsI = this.v.i();
        InterVideoOutListener interVideoOutListener = (InterVideoOutListener) ot.a(pt.k3, InterVideoOutListener.class, activity, refStringConfigAdNetworksDetailsI.getMd());
        if (interVideoOutListener != null) {
            try {
                c(interVideoOutListener, bundleH.getString(refStringConfigAdNetworksDetailsI.getKey()));
            } catch (Exception unused) {
            }
        }
        return Unit.a;
    }

    @Override // p.haeg.w.w1
    @Nullable
    public JSONObject e(@NonNull Object obj) {
        Object data;
        fk fkVarK = this.k.getDataExtractor();
        if (fkVarK == null || (data = fkVarK.getJsonData()) == null) {
            return null;
        }
        return (JSONObject) data;
    }

    @Override // p.haeg.w.w1
    @Nullable
    public Object f(@Nullable Object obj) {
        return m().getMediatorExtraData().f();
    }

    public final void c(String str) {
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        if (activity != null) {
            getEventBus().a(za.ON_AD_PLAYER_DATA_READY, activity);
        }
    }

    public static vq b(x1 x1Var) {
        AdSdk adSdk = AdSdk.MINTEGRAL;
        AdFormat adFormat = AdFormat.INTERSTITIAL;
        AdDataType adDataType = AdDataType.JSON;
        uj4 adNetworkCoroutineScope = x1Var.getAdNetworkCoroutineScope();
        pt ptVar = pt.i3;
        return new uk(new cr(adSdk, adFormat, adDataType, adNetworkCoroutineScope, ptVar, vz5.a, twb.a, ptVar.toString(), PlayerConfigOwner.AD, null));
    }

    public final void a(InterVideoOutListener interVideoOutListener, String str) {
        try {
            mw.a((Runnable) new c6n(interVideoOutListener.getClass().getMethod("onAdClose", MBridgeIds.class, RewardInfo.class), interVideoOutListener, str, (byte) 5));
        } catch (Exception e) {
            p.a(e);
        }
    }

    public static /* synthetic */ void a(Method method, InterVideoOutListener interVideoOutListener, String str) {
        try {
            method.invoke(interVideoOutListener, new MBridgeIds(str, str), null);
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.w1
    public void a(Object obj, xj xjVar) {
        this.k = new yk(obj, n(), xjVar, this.v, getEventBus());
    }

    @Override // p.haeg.w.w1
    @Nullable
    public Object a(@Nullable Object obj, @Nullable String str) {
        getEventBus().a(this.w);
        pt ptVar = pt.j3;
        Integer jsonMD = this.v.l().getJsonMD();
        ei eiVar = this.i;
        Objects.requireNonNull(eiVar);
        ot.a(ptVar, WebView.class, obj, jsonMD, new rcm(eiVar, (byte) 0));
        return obj;
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1, p.haeg.w.u1
    public void a(@Nullable Object obj) {
        c(obj);
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1, p.haeg.w.u1
    public void a() {
        getEventBus().b(this.w);
        super.a();
    }
}
