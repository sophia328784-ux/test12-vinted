package com.vungle.ads.internal.network;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.b;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.model.CommonRequestBody;
import com.vungle.ads.internal.model.ConfigPayload;
import com.vungle.ads.internal.network.converters.EmptyResponseConverter;
import com.vungle.ads.internal.network.converters.JsonConverter;
import defpackage.c1g;
import defpackage.c2j;
import defpackage.ckd;
import defpackage.dha;
import defpackage.du2;
import defpackage.eof;
import defpackage.h1g;
import defpackage.i1g;
import defpackage.kt8;
import defpackage.lp3;
import defpackage.mga;
import defpackage.muk;
import defpackage.phl;
import defpackage.z59;
import defpackage.zia;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 .2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JC\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J/\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J/\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0019\u0010\u0017J/\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001b\u0010\u0017JM\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016¢\u0006\u0004\b!\u0010\"J-\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b#\u0010$J-\u0010%\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b%\u0010$J%\u0010&\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00142\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b&\u0010'R\u001a\u0010\u0003\u001a\u00020\u00028\u0001X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-¨\u0006/"}, d2 = {"Lcom/vungle/ads/internal/network/VungleApiImpl;", "Lcom/vungle/ads/internal/network/VungleApi;", "Ldu2;", "okHttpClient", "<init>", "(Ldu2;)V", "", "ua", MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "placementReferenceId", "", "headers", "Lc1g$a;", "defaultBuilder", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lc1g$a;", "Lz59;", "defaultProtoBufBuilder", "(Ljava/lang/String;Lz59;)Lc1g$a;", "Lcom/vungle/ads/internal/model/CommonRequestBody;", TtmlNode.TAG_BODY, "Lcom/vungle/ads/internal/network/Call;", "Lcom/vungle/ads/internal/model/ConfigPayload;", DTBMetricsConfiguration.CONFIG_DIR, "(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;", "Lcom/vungle/ads/internal/model/AdPayload;", b.JSON_KEY_ADS, "Ljava/lang/Void;", "ri", "url", "Lcom/vungle/ads/internal/network/HttpMethod;", "requestType", "Li1g;", "requestBody", "pingTPAT", "(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Li1g;)Lcom/vungle/ads/internal/network/Call;", "sendMetrics", "(Ljava/lang/String;Ljava/lang/String;Li1g;)Lcom/vungle/ads/internal/network/Call;", "sendErrors", "sendAdMarkup", "(Ljava/lang/String;Li1g;)Lcom/vungle/ads/internal/network/Call;", "Ldu2;", "getOkHttpClient$vungle_ads_release", "()Ldu2;", "Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;", "emptyResponseConverter", "Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class VungleApiImpl implements VungleApi {
    private static final String VUNGLE_VERSION = "7.1.0";
    private final EmptyResponseConverter emptyResponseConverter;
    private final du2 okHttpClient;
    private static final mga json = zia.a(mga.d, new Function1<dha, Unit>() { // from class: com.vungle.ads.internal.network.VungleApiImpl$Companion$json$1
        public final void invoke(dha dhaVar) {
            dhaVar.getClass();
            dhaVar.c = true;
            dhaVar.a = true;
            dhaVar.b = false;
            dhaVar.f756p = true;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((dha) obj);
            return Unit.a;
        }
    });

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[HttpMethod.values().length];
            iArr[HttpMethod.GET.ordinal()] = 1;
            iArr[HttpMethod.POST.ordinal()] = 2;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public VungleApiImpl(du2 du2Var) {
        du2Var.getClass();
        this.okHttpClient = du2Var;
        this.emptyResponseConverter = new EmptyResponseConverter();
    }

    private final c1g.a defaultBuilder(String ua, String path, String placementReferenceId, Map<String, String> headers) {
        c1g.a aVar = new c1g.a();
        aVar.f(path);
        aVar.a("User-Agent", ua);
        aVar.a("Vungle-Version", VUNGLE_VERSION);
        aVar.a("Content-Type", POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
        if (headers != null) {
            kt8.b.getClass();
            aVar.c = phl.d(kt8.b.a(headers));
        }
        if (placementReferenceId != null) {
            aVar.a("X-Vungle-Placement-Ref-Id", placementReferenceId);
        }
        VungleHeader vungleHeader = VungleHeader.INSTANCE;
        String appVersion = vungleHeader.getAppVersion();
        if (appVersion != null) {
            aVar.a("X-VUNGLE-APP-VERSION", appVersion);
        }
        String appId = vungleHeader.getAppId();
        if (appId != null) {
            aVar.a("X-Vungle-App-Id", appId);
        }
        return aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ c1g.a defaultBuilder$default(VungleApiImpl vungleApiImpl, String str, String str2, String str3, Map map, int i, Object obj) {
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            map = null;
        }
        return vungleApiImpl.defaultBuilder(str, str2, str3, map);
    }

    private final c1g.a defaultProtoBufBuilder(String ua, z59 path) {
        c1g.a aVar = new c1g.a();
        path.getClass();
        aVar.a = path;
        aVar.a("User-Agent", ua);
        aVar.a("Vungle-Version", VUNGLE_VERSION);
        aVar.a("Content-Type", CommonGatewayClient.HEADER_PROTOBUF);
        VungleHeader vungleHeader = VungleHeader.INSTANCE;
        String appId = vungleHeader.getAppId();
        if (appId != null) {
            aVar.a("X-Vungle-App-Id", appId);
        }
        String appVersion = vungleHeader.getAppVersion();
        if (appVersion != null) {
            aVar.a("X-VUNGLE-APP-VERSION", appVersion);
        }
        return aVar;
    }

    @Override // com.vungle.ads.internal.network.VungleApi
    public Call<AdPayload> ads(String ua, String path, CommonRequestBody body) {
        List<String> placements;
        ua.getClass();
        path.getClass();
        body.getClass();
        try {
            mga mgaVar = json;
            String strC = mgaVar.c(c2j.c(mgaVar.b, Reflection.b(CommonRequestBody.class)), body);
            CommonRequestBody.RequestParam request = body.getRequest();
            c1g.a aVarDefaultBuilder$default = defaultBuilder$default(this, ua, path, (request == null || (placements = request.getPlacements()) == null) ? null : (String) lp3.O(placements), null, 8, null);
            i1g.Companion.getClass();
            h1g h1gVarB = i1g.a.b(strC, null);
            aVarDefaultBuilder$default.getClass();
            aVarDefaultBuilder$default.d("POST", h1gVarB);
            c1g c1gVar = new c1g(aVarDefaultBuilder$default);
            ckd ckdVar = (ckd) this.okHttpClient;
            ckdVar.getClass();
            return new OkHttpCall(new eof(ckdVar, c1gVar, false), new JsonConverter(Reflection.b(AdPayload.class)));
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.vungle.ads.internal.network.VungleApi
    public Call<ConfigPayload> config(String ua, String path, CommonRequestBody body) {
        ua.getClass();
        path.getClass();
        body.getClass();
        try {
            mga mgaVar = json;
            String strC = mgaVar.c(c2j.c(mgaVar.b, Reflection.b(CommonRequestBody.class)), body);
            c1g.a aVarDefaultBuilder$default = defaultBuilder$default(this, ua, path, null, null, 12, null);
            i1g.Companion.getClass();
            h1g h1gVarB = i1g.a.b(strC, null);
            aVarDefaultBuilder$default.getClass();
            aVarDefaultBuilder$default.d("POST", h1gVarB);
            c1g c1gVar = new c1g(aVarDefaultBuilder$default);
            ckd ckdVar = (ckd) this.okHttpClient;
            ckdVar.getClass();
            return new OkHttpCall(new eof(ckdVar, c1gVar, false), new JsonConverter(Reflection.b(ConfigPayload.class)));
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: getOkHttpClient$vungle_ads_release, reason: from getter */
    public final du2 getOkHttpClient() {
        return this.okHttpClient;
    }

    @Override // com.vungle.ads.internal.network.VungleApi
    public Call<Void> pingTPAT(String ua, String url, HttpMethod requestType, Map<String, String> headers, i1g requestBody) {
        c1g c1gVar;
        ua.getClass();
        url.getClass();
        requestType.getClass();
        c1g.a aVarDefaultBuilder$default = defaultBuilder$default(this, ua, url, null, headers, 4, null);
        int i = WhenMappings.$EnumSwitchMapping$0[requestType.ordinal()];
        if (i == 1) {
            aVarDefaultBuilder$default.b();
            c1gVar = new c1g(aVarDefaultBuilder$default);
        } else {
            if (i != 2) {
                muk.q();
                return null;
            }
            if (requestBody == null) {
                requestBody = i1g.a.d(i1g.Companion, new byte[0], null, 0, 6);
            }
            aVarDefaultBuilder$default.getClass();
            aVarDefaultBuilder$default.d("POST", requestBody);
            c1gVar = new c1g(aVarDefaultBuilder$default);
        }
        ckd ckdVar = (ckd) this.okHttpClient;
        ckdVar.getClass();
        return new OkHttpCall(new eof(ckdVar, c1gVar, false), this.emptyResponseConverter);
    }

    @Override // com.vungle.ads.internal.network.VungleApi
    public Call<Void> ri(String ua, String path, CommonRequestBody body) {
        ua.getClass();
        path.getClass();
        body.getClass();
        try {
            mga mgaVar = json;
            String strC = mgaVar.c(c2j.c(mgaVar.b, Reflection.b(CommonRequestBody.class)), body);
            c1g.a aVarDefaultBuilder$default = defaultBuilder$default(this, ua, path, null, null, 12, null);
            i1g.Companion.getClass();
            h1g h1gVarB = i1g.a.b(strC, null);
            aVarDefaultBuilder$default.getClass();
            aVarDefaultBuilder$default.d("POST", h1gVarB);
            c1g c1gVar = new c1g(aVarDefaultBuilder$default);
            ckd ckdVar = (ckd) this.okHttpClient;
            ckdVar.getClass();
            return new OkHttpCall(new eof(ckdVar, c1gVar, false), this.emptyResponseConverter);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.vungle.ads.internal.network.VungleApi
    public Call<Void> sendAdMarkup(String path, i1g requestBody) {
        path.getClass();
        requestBody.getClass();
        z59.j.getClass();
        c1g.a aVarDefaultBuilder$default = defaultBuilder$default(this, "debug", z59.b.b(path).g().c().i, null, null, 12, null);
        aVarDefaultBuilder$default.getClass();
        aVarDefaultBuilder$default.d("POST", requestBody);
        c1g c1gVar = new c1g(aVarDefaultBuilder$default);
        ckd ckdVar = (ckd) this.okHttpClient;
        ckdVar.getClass();
        return new OkHttpCall(new eof(ckdVar, c1gVar, false), this.emptyResponseConverter);
    }

    @Override // com.vungle.ads.internal.network.VungleApi
    public Call<Void> sendErrors(String ua, String path, i1g requestBody) {
        ua.getClass();
        path.getClass();
        requestBody.getClass();
        z59.j.getClass();
        c1g.a aVarDefaultProtoBufBuilder = defaultProtoBufBuilder(ua, z59.b.b(path).g().c());
        aVarDefaultProtoBufBuilder.getClass();
        aVarDefaultProtoBufBuilder.d("POST", requestBody);
        c1g c1gVar = new c1g(aVarDefaultProtoBufBuilder);
        ckd ckdVar = (ckd) this.okHttpClient;
        ckdVar.getClass();
        return new OkHttpCall(new eof(ckdVar, c1gVar, false), this.emptyResponseConverter);
    }

    @Override // com.vungle.ads.internal.network.VungleApi
    public Call<Void> sendMetrics(String ua, String path, i1g requestBody) {
        ua.getClass();
        path.getClass();
        requestBody.getClass();
        z59.j.getClass();
        c1g.a aVarDefaultProtoBufBuilder = defaultProtoBufBuilder(ua, z59.b.b(path).g().c());
        aVarDefaultProtoBufBuilder.getClass();
        aVarDefaultProtoBufBuilder.d("POST", requestBody);
        c1g c1gVar = new c1g(aVarDefaultProtoBufBuilder);
        ckd ckdVar = (ckd) this.okHttpClient;
        ckdVar.getClass();
        return new OkHttpCall(new eof(ckdVar, c1gVar, false), this.emptyResponseConverter);
    }
}
