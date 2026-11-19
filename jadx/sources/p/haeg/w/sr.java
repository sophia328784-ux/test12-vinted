package p.haeg.w;

import android.view.ViewGroup;
import android.webkit.WebView;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.configuration.model.adnetworks.player.RefPlayerConfigBase;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mparticle.kits.ReportingMessage;
import defpackage.iem;
import defpackage.z11;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0096\u0001J\t\u0010\f\u001a\u00020\u000bH\u0096\u0001J\b\u0010\r\u001a\u00020\u000bH\u0016J\u001c\u0010\n\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u001e\u0010\n\u001a\u0004\u0018\u00010\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u00022\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u0002H\u0014¨\u0006\u001b"}, d2 = {"Lp/haeg/w/sr;", "Lp/haeg/w/w1;", "", "Lp/haeg/w/pr;", "g", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;", "playerConfigOwner", "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;", "a", "", "D", ReportingMessage.MessageType.EVENT, "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "view", "", "adContent", InneractiveMediationDefs.GENDER_FEMALE, "data", "Lorg/json/JSONObject;", "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class sr extends w1 implements nr {
    public final /* synthetic */ or v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sr(x1 x1Var) {
        super(x1Var, new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.PREBID, EmptyList.a, AdFormat.BANNER, z11.b(x1Var), x1Var.getMediatorExtraData().d(), new ka(), null, 256, null)), false);
        x1Var.getClass();
        this.v = new or(x1Var);
        a(x1Var.b(), x1Var.getMediatorExtraData(), (z9) null);
        zn znVar = this.j;
        fk<?> fkVarJ = x1Var.j();
        znVar.a(fkVarJ != null ? fkVarJ.getBiddingProperties() : null);
    }

    public void D() {
        this.v.a();
    }

    @Override // p.haeg.w.w1
    public void a(Object adView, xj mediatorExtraData) {
        zs zsVar;
        InAppBidding inAppBidding = m().getInAppBidding();
        if (inAppBidding != null) {
            fk<?> fkVarJ = m().j();
            fkVarJ.getClass();
            zsVar = new zs(inAppBidding, null, (at) fkVarJ, mediatorExtraData, wn.NATIVE_BANNER_AD, getEventBus());
        } else {
            zsVar = null;
        }
        this.k = zsVar;
    }

    @Override // p.haeg.w.w1
    public JSONObject e(Object data) {
        data.getClass();
        fk fkVarK = this.k.getDataExtractor();
        Object contentNativeAdMarkup = fkVarK != null ? fkVarK.getTag() : null;
        if (contentNativeAdMarkup instanceof JSONObject) {
            return (JSONObject) contentNativeAdMarkup;
        }
        return null;
    }

    @Override // p.haeg.w.w1
    public Object f(Object view) {
        return null;
    }

    @Override // p.haeg.w.nr
    /* JADX INFO: renamed from: g */
    public pr getPrebidConfig() {
        return this.v.getPrebidConfig();
    }

    @Override // p.haeg.w.w1, p.haeg.w.u1
    public void e() {
        super.e();
        D();
    }

    @Override // p.haeg.w.nr
    public RefPlayerConfigBase a(AdDataType adDataType, PlayerConfigOwner playerConfigOwner) {
        adDataType.getClass();
        playerConfigOwner.getClass();
        return this.v.a(adDataType, playerConfigOwner);
    }

    @Override // p.haeg.w.w1
    public Object a(Object view, String adContent) {
        WebView webViewA = ry.a(view instanceof ViewGroup ? (ViewGroup) view : null);
        if (webViewA != null) {
            this.i.a(webViewA);
            Unit unit = Unit.a;
            return view;
        }
        new a();
        return view;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Lkotlin/Unit;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<Unit> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Unit invoke() {
            RefGenericConfigAdNetworksDetails wv = sr.this.getPrebidConfig().getWv();
            if (wv == null) {
                return null;
            }
            sr srVar = sr.this;
            ot.a(pt.H3, WebView.class, ht.a.a(srVar.m()), wv.getJsonMD(), new iem(srVar, wv, (byte) 8));
            return Unit.a;
        }

        public static final void a(sr srVar, RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails, WebView webView) {
            srVar.getClass();
            refGenericConfigAdNetworksDetails.getClass();
            srVar.i.a(webView);
            if (webView == null) {
                Unit unit = Unit.a;
            }
        }
    }
}
