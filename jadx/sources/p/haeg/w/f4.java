package p.haeg.w;

import android.os.Bundle;
import android.text.TextUtils;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.AppHarbr;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.applovin.impl.mediation.ads.MaxAdViewImpl;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdWaterfallInfo;
import com.applovin.mediation.MaxMediatedNetworkInfo;
import com.applovin.mediation.MaxNetworkResponseInfo;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.applovin.mediation.ads.MaxAdView;
import com.applovin.sdk.AppLovinSdk;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import defpackage.dp3;
import defpackage.p83;
import defpackage.sgi;
import java.lang.reflect.Field;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b \u0010!J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0001J\u0010\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u0018\u0010\u0005\u001a\u00020\u000f2\b\u0010\f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\rJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0014\u001a\u00020\u00132\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\b\u0010\t\u001a\u0004\u0018\u00010\u0004J\b\u0010\u0007\u001a\u00020\u000fH\u0002J\u001e\u0010\t\u001a\u0004\u0018\u00010\u00012\b\u0010\u0003\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0015\u001a\u00020\rH\u0002J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0002R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR\u001d\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00040\u001c8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u001d\u001a\u0004\b\u0005\u0010\u001e¨\u0006\""}, d2 = {"Lp/haeg/w/f4;", "", "Lcom/applovin/mediation/MaxAd;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "adView", "c", "Landroid/os/Bundle;", "a", "Lorg/json/JSONObject;", "jsonAd", "rootObject", "", "maxDepth", "", "maxAd", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "md", "params", "Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;", "Ljava/lang/Object;", "enumIdleState", "Ljava/lang/String;", "idleStateFieldName", "", "Ljava/util/List;", "()Ljava/util/List;", "activityClassNameList", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class f4 {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static Object enumIdleState;
    public static final f4 a = new f4();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static String idleStateFieldName = "";

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final List<String> activityClassNameList = dp3.h("com.applovin.adview.AppLovinFullscreenActivity", "com.applovin.adview.AppLovinFullscreenThemedActivity", "com.applovin.sdk.AppLovinWebViewActivity", "com.applovin.adview.AppLovinFullscreenImmersiveActivity");

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "kotlin.jvm.PlatformType", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class a extends Lambda implements Function0<String> {
        public final /* synthetic */ MaxAd a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MaxAd maxAd) {
            super(0);
            this.a = maxAd;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            List<MaxNetworkResponseInfo> networkResponses;
            String string;
            MaxAdWaterfallInfo waterfall = this.a.getWaterfall();
            if (waterfall != null && (networkResponses = waterfall.getNetworkResponses()) != null) {
                MaxAd maxAd = this.a;
                for (MaxNetworkResponseInfo maxNetworkResponseInfo : networkResponses) {
                    Bundle credentials = maxNetworkResponseInfo.getCredentials();
                    MaxMediatedNetworkInfo mediatedNetwork = maxNetworkResponseInfo.getMediatedNetwork();
                    if (mediatedNetwork.getName().equals(maxAd.getNetworkName()) || maxNetworkResponseInfo.getAdLoadState() == MaxNetworkResponseInfo.AdLoadState.AD_LOADED) {
                        String adapterClassName = mediatedNetwork.getAdapterClassName();
                        if (sgi.N(adapterClassName)) {
                            return (credentials == null || (string = credentials.getString("adapter_class")) == null) ? AdSdk.APPLOVIN.getName() : string;
                        }
                        return adapterClassName;
                    }
                }
            }
            String networkName = this.a.getNetworkName();
            if (networkName != null) {
                return networkName;
            }
            String name = AdSdk.APPLOVIN.getName();
            name.getClass();
            return name;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<String> {
        public static final b a = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            if (!mw.d("com.applovin.sdk.AppLovinSdk")) {
                return null;
            }
            String strF = nw.a.f(AppLovinSdk.getInstance(AppHarbr.getContext()).getSdkKey());
            if (strF == null) {
                return null;
            }
            return strF;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function0<String> {
        public final /* synthetic */ Object a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Object obj) {
            super(0);
            this.a = obj;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            MaxAdapterResponseParameters maxAdapterResponseParametersA;
            f4 f4Var = f4.a;
            Object objA = f4.a(f4Var, this.a, 0, 2, null);
            if (objA == null || (maxAdapterResponseParametersA = f4Var.a(objA)) == null) {
                return null;
            }
            return maxAdapterResponseParametersA.getBidResponse();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class d extends Lambda implements Function0<String> {
        public final /* synthetic */ AdFormat a;
        public final /* synthetic */ Object b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(AdFormat adFormat, Object obj) {
            super(0);
            this.a = adFormat;
            this.b = obj;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            MaxAdapterResponseParameters maxAdapterResponseParametersA;
            Object objC = sf.d().c(AdSdk.APPLOVIN, this.a);
            objC.getClass();
            f4 f4Var = f4.a;
            Object obj = this.b;
            Integer md = ((s3) objC).f().getMd();
            md.getClass();
            Object objA = f4Var.a(obj, md.intValue());
            if (objA == null || (maxAdapterResponseParametersA = f4Var.a(objA)) == null) {
                return null;
            }
            return maxAdapterResponseParametersA.getBidResponse();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
    public static final class e extends Lambda implements Function0<Boolean> {
        public final /* synthetic */ Object a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Object obj) {
            super(0);
            this.a = obj;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            MaxAdapterResponseParameters maxAdapterResponseParametersA;
            Bundle serverParameters;
            f4 f4Var = f4.a;
            boolean z = false;
            Object objA = f4.a(f4Var, this.a, 0, 2, null);
            if (objA != null && (maxAdapterResponseParametersA = f4Var.a(objA)) != null && (serverParameters = maxAdapterResponseParametersA.getServerParameters()) != null) {
                z = serverParameters.getBoolean("is_native");
            }
            return Boolean.valueOf(z);
        }
    }

    public final String a(JSONObject jsonAd) {
        jsonAd.getClass();
        String strOptString = jsonAd.optString(Reporting.Key.ZONE_ID);
        if (!TextUtils.isEmpty(strOptString)) {
            strOptString.getClass();
            return strOptString;
        }
        String strOptString2 = jsonAd.optString(Reporting.Key.AD_SIZE, "");
        strOptString2.getClass();
        Locale locale = Locale.US;
        StringBuilder sb = new StringBuilder(p83.b(locale, strOptString2, locale));
        sb.append('_');
        String strOptString3 = jsonAd.optString("ad_type", "");
        strOptString3.getClass();
        String lowerCase = strOptString3.toLowerCase(locale);
        lowerCase.getClass();
        sb.append(lowerCase);
        return sb.toString();
    }

    public final void b(Object rootObject, int maxDepth) {
        if (mw.d("com.applovin.impl.mediation.ads.MaxFullscreenAdImpl")) {
            c();
            if (enumIdleState == null) {
                return;
            }
            try {
                MaxFullscreenAdImpl maxFullscreenAdImpl = (MaxFullscreenAdImpl) ot.a(MaxFullscreenAdImpl.class, rootObject, Integer.valueOf(maxDepth));
                if (maxFullscreenAdImpl != null) {
                    Field declaredField = maxFullscreenAdImpl.getClass().getDeclaredField(idleStateFieldName);
                    declaredField.setAccessible(true);
                    declaredField.set(maxFullscreenAdImpl, enumIdleState);
                }
            } catch (Exception e2) {
                p.a(e2);
            }
        }
    }

    public final void c() {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        if (enumIdleState != null) {
            return;
        }
        String strB = sf.d().b(AdSdk.MAX);
        strB.getClass();
        JSONObject jSONObjectOptJSONObject3 = h.a.i().d("mm").optJSONObject(ReportingMessage.MessageType.SCREEN_VIEW);
        if (jSONObjectOptJSONObject3 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject3.optJSONObject(strB)) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("es")) == null) {
            return;
        }
        String strOptString = jSONObjectOptJSONObject2.optString(TtmlNode.TAG_P, "");
        strOptString.getClass();
        idleStateFieldName = strOptString;
        try {
            enumIdleState = Class.forName("com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$" + jSONObjectOptJSONObject2.optString("c", "")).getEnumConstants()[0];
        } catch (Exception e2) {
            p.a(e2);
        }
    }

    public final boolean d(Object maxAd) {
        Boolean bool = (Boolean) ow.a(new e(maxAd));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public final String b(MaxAd ad) {
        ad.getClass();
        String str = (String) ow.a(new a(ad));
        if (str != null) {
            return str;
        }
        String name = AdSdk.APPLOVIN.getName();
        name.getClass();
        return name;
    }

    public final List<String> b() {
        return activityClassNameList;
    }

    public final String b(Object maxAd) {
        return (String) ow.a(new c(maxAd));
    }

    public final Bundle a(MaxAd ad) {
        List<MaxNetworkResponseInfo> networkResponses;
        ad.getClass();
        try {
            MaxAdWaterfallInfo waterfall = ad.getWaterfall();
            if (waterfall == null || (networkResponses = waterfall.getNetworkResponses()) == null) {
                return null;
            }
            for (MaxNetworkResponseInfo maxNetworkResponseInfo : networkResponses) {
                if (maxNetworkResponseInfo.getMediatedNetwork().getName().equals(ad.getNetworkName()) || maxNetworkResponseInfo.getAdLoadState() == MaxNetworkResponseInfo.AdLoadState.AD_LOADED) {
                    return maxNetworkResponseInfo.getCredentials();
                }
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public final String a(Object maxAd, AdFormat adFormat) {
        adFormat.getClass();
        return (String) ow.a(new d(adFormat, maxAd));
    }

    public static /* synthetic */ Object a(f4 f4Var, Object obj, int i, int i2, Object obj2) {
        if ((i2 & 2) != 0) {
            i = 3;
        }
        return f4Var.a(obj, i);
    }

    public final Object a(Object ad, int md) {
        if (ad != null && mw.d("com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters")) {
            return ot.a(pt.I0, MaxAdapterResponseParameters.class, ad, Integer.valueOf(md));
        }
        return null;
    }

    public final MaxAdapterResponseParameters a(Object params) {
        if (params instanceof MaxAdapterResponseParameters) {
            return (MaxAdapterResponseParameters) params;
        }
        return null;
    }

    public final String a() {
        return (String) ow.a(b.a);
    }

    public final Object c(Object adView) {
        MaxAdViewImpl maxAdViewImpl;
        adView.getClass();
        try {
            if (!(adView instanceof MaxAdView) || (maxAdViewImpl = (MaxAdViewImpl) vt.a(adView, vt.a((Class) adView.getClass(), "MaxAdViewImpl"))) == null) {
                return null;
            }
            return vt.a(maxAdViewImpl, vt.b(maxAdViewImpl.getClass(), "adListener"));
        } catch (Exception unused) {
            return null;
        }
    }

    public final JSONObject c(MaxAd ad) {
        if (ad == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("revenue", ad.getRevenue());
        jSONObject.put("precision", ad.getRevenuePrecision());
        jSONObject.put("networkName", ad.getNetworkName());
        jSONObject.put("networkPlacement", ad.getNetworkPlacement());
        jSONObject.put("dspName", ad.getDspName());
        jSONObject.put("dspId", ad.getDspId());
        jSONObject.put("creativeId", ad.getCreativeId());
        return jSONObject;
    }
}
