package p.haeg.w;

import android.webkit.URLUtil;
import com.adjust.sdk.Constants;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.vungle.ads.BaseAd;
import com.vungle.ads.NativeAd;
import com.vungle.ads.internal.NativeAdInternal;
import defpackage.je2;
import defpackage.keh;
import defpackage.lp3;
import defpackage.muk;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.uj4;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u0000 #2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010,\u001a\u00020*¢\u0006\u0004\b;\u0010<J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0002*\u00020\u0005H\u0002J\u001a\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007*\u00020\u0002H\u0002J\u001a\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007*\u00020\u0002H\u0002J&\u0010\u0006\u001a\u00020\r2\b\u0010\u000b\u001a\u0004\u0018\u00010\b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007H\u0002J8\u0010\u0006\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00072\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u001e\u0010\u0006\u001a\u00020\u0003*\u00020\r2\u0006\u0010\u0011\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\bH\u0002J\u001c\u0010\u0006\u001a\u00020\u00032\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007H\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\b*\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007H\u0002J\u001a\u0010\n\u001a\u0004\u0018\u00010\b*\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007H\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\b*\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J)\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0006\u0010\u0018J(\u0010\u0006\u001a\u0004\u0018\u00010\b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\bH\u0002J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\b*\u0004\u0018\u00010\rH\u0002J\u0012\u0010\t\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\bH\u0002J\u0012\u0010\u0013\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\bH\u0002J\u0012\u0010\n\u001a\u00020\u001b2\b\u0010\u001d\u001a\u0004\u0018\u00010\bH\u0002J\n\u0010\u001e\u001a\u0004\u0018\u00010\bH\u0016J\u0016\u0010\u0006\u001a\u00020\u00032\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00020\u001fH\u0016J\b\u0010!\u001a\u00020\bH\u0016J\n\u0010\"\u001a\u0004\u0018\u00010\rH\u0016J\b\u0010\u0013\u001a\u00020\u0003H\u0016J\n\u0010#\u001a\u0004\u0018\u00010\bH\u0016J\b\u0010%\u001a\u00020$H\u0016J\b\u0010\n\u001a\u00020&H\u0016J\n\u0010(\u001a\u0004\u0018\u00010'H\u0016J\b\u0010)\u001a\u00020\u0003H\u0016R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010.R\u0016\u00101\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u00100R\u0016\u00103\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u00102R\u0016\u00105\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u00104R\u0018\u00107\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u00106R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u00100R\u0018\u00108\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u00100R\u0018\u0010:\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u00100¨\u0006="}, d2 = {"Lp/haeg/w/cy;", "Lp/haeg/w/a1;", "", "", CampaignEx.JSON_KEY_AD_Q, "Lcom/vungle/ads/BaseAd;", "a", "", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "c", "videoUrl", "macros", "Lorg/json/JSONObject;", "Lcom/vungle/ads/NativeAd;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "assets", "key", "value", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "baseAd", "Ljava/util/concurrent/atomic/AtomicBoolean;", "wasSent", "eventTag", "(Lcom/vungle/ads/BaseAd;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)Lkotlin/Unit;", "currentTag", "content", "", "adTag", "tag", "h", "Ljava/lang/ref/WeakReference;", "adView", InneractiveMediationDefs.GENDER_FEMALE, TtmlNode.TAG_P, "j", "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "Lp/haeg/w/wn;", "g", "l", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lp/haeg/w/tx;", "Lp/haeg/w/tx;", DTBMetricsConfiguration.CONFIG_DIR, "Ljava/lang/String;", "adCreativeId", "Lp/haeg/w/z0;", "adMediaType", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "Lorg/json/JSONObject;", HandleInvocationsFromAdViewer.KEY_AD_DATA, "responseId", "i", "adUnitRendering", "<init>", "(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class cy extends a1<Object> {

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Deprecated
    public static final AtomicBoolean k = new AtomicBoolean(false);

    @Deprecated
    public static final AtomicBoolean l = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public tx config;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String adCreativeId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public z0 adMediaType;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public AdDataType adDataType;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public JSONObject adData;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public String adTag;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public String responseId;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public String adUnitRendering;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdFormat.values().length];
            try {
                iArr[AdFormat.NATIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdFormat.INTERSTITIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdFormat.REWARDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdFormat.BANNER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class c extends Lambda implements Function0<Unit> {
        public final /* synthetic */ BaseAd b;
        public final /* synthetic */ Object c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(BaseAd baseAd, Object obj) {
            super(0);
            this.b = baseAd;
            this.c = obj;
        }

        public final void a() {
            JSONObject jSONObject;
            cy cyVar = cy.this;
            String creativeId = this.b.getCreativeId();
            if (creativeId == null) {
                creativeId = "";
            }
            cyVar.adCreativeId = creativeId;
            Object objA = cy.this.a(this.b);
            String str = null;
            Map mapD = objA != null ? cy.this.d(objA) : null;
            if (objA == null || mapD == null) {
                cy.this.a(this.b, cy.INSTANCE.b(), "waterfall_missing_macros");
                return;
            }
            cy cyVar2 = cy.this;
            String str2 = (String) mapD.get("SESSION_ID");
            if (str2 != null && !sgi.N(str2)) {
                str = str2;
            }
            cyVar2.responseId = str;
            String strD = cy.this.d((Map<String, String>) mapD);
            cy.this.adMediaType = strD != null ? z0.VIDEO : z0.NORMAL;
            if (cy.this.adMediaType == z0.VIDEO) {
                cy cyVar3 = cy.this;
                cyVar3.adData = cyVar3.a(strD, (Map<String, String>) mapD);
                cy.this.adDataType = AdDataType.JSON;
                if (cy.this.adFormat.isFullScreenFormat()) {
                    return;
                }
            }
            if (cy.this.adFormat != AdFormat.NATIVE || !mw.d("com.vungle.ads.NativeAd") || !(this.c instanceof NativeAd)) {
                cy.this.adDataType = AdDataType.MRAID;
                cy.this.a((Map<String, String>) mapD);
                return;
            }
            Map mapC = cy.this.c(objA);
            cy cyVar4 = cy.this;
            if (mapC == null) {
                cyVar4.a(this.b, cy.INSTANCE.a(), "waterfall_missing_assets");
                return;
            }
            cyVar4.adDataType = AdDataType.JSON;
            JSONObject jSONObject2 = cy.this.adData;
            if (jSONObject2 != null) {
                jSONObject2.optString("videoUrl", "");
            }
            cy cyVar5 = cy.this;
            cyVar5.adData = cyVar5.a((NativeAd) this.c, (Map<String, String>) mapD, (Map<String, ? extends Object>) mapC);
            if (strD == null || sgi.N(strD) || !rgi.C(strD, "http", false) || (jSONObject = cy.this.adData) == null) {
                return;
            }
            jSONObject.put("videoUrl", strD);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class d extends Lambda implements Function0<Unit> {
        public final /* synthetic */ AtomicBoolean a;
        public final /* synthetic */ BaseAd b;
        public final /* synthetic */ String c;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.adnetworks.vungle.VungleMetaDataExtractor$sendMissingEvent$1$1", f = "VungleMetaDataExtractor.kt", l = {}, m = "invokeSuspend")
        public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ BaseAd b;
            public final /* synthetic */ String c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(BaseAd baseAd, String str, Continuation<? super a> continuation) {
                super(2, continuation);
                this.b = baseAd;
                this.c = str;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new a(this.b, this.c, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.a != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                String string = ii.a(this.b).toString();
                string.getClass();
                mu.a(null, cb.DEBUG_VUNGLE, this.c, string, new mq(this.b.getPlacementId(), AdSdk.VUNGLE));
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(AtomicBoolean atomicBoolean, BaseAd baseAd, String str) {
            super(0);
            this.a = atomicBoolean;
            this.b = baseAd;
            this.c = str;
        }

        public final void a() {
            if (this.a.compareAndSet(false, true)) {
                je2.c(i.a.d(), null, null, new a(this.b, this.c, null), 3);
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    public cy(AdFormat adFormat) {
        adFormat.getClass();
        this.adFormat = adFormat;
        this.adCreativeId = "";
        this.adMediaType = z0.UNKNOWN;
        this.adDataType = AdDataType.UNKNOWN;
        q();
    }

    public final String a(Map<String, String> macros, String currentTag) {
        String str;
        JSONObject jSONObjectA;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        if (c(currentTag) && (str = macros.get("AD_EXPERIENCE")) != null && (jSONObjectA = ky.a.a(str)) != null) {
            JSONObject jSONObjectOptJSONObject3 = jSONObjectA.optJSONObject("statemachine");
            JSONObject jSONObjectOptJSONObject4 = null;
            String strA = a((jSONObjectOptJSONObject3 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject3.optJSONObject("states")) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("endcard_0")) == null) ? null : jSONObjectOptJSONObject2.optJSONObject(Constants.REFERRER_API_META));
            if (!c(strA)) {
                return strA;
            }
            Object objOpt = jSONObjectA.opt("components");
            if (objOpt instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) objOpt;
                jSONObjectOptJSONObject4 = jSONObject.optJSONObject("1");
                if (jSONObjectOptJSONObject4 == null) {
                    jSONObjectOptJSONObject4 = jSONObject.optJSONObject("0");
                }
            } else if (objOpt instanceof JSONArray) {
                JSONArray jSONArray = (JSONArray) objOpt;
                if (jSONArray.length() > 1) {
                    jSONObjectOptJSONObject4 = jSONArray.optJSONObject(1);
                } else if (jSONArray.length() > 0) {
                    jSONObjectOptJSONObject4 = jSONArray.optJSONObject(0);
                }
            }
            String strA2 = a(jSONObjectOptJSONObject4);
            if (!c(strA2)) {
                return strA2;
            }
        }
        return currentTag;
    }

    public final String b(Map<String, ? extends Object> map) {
        Iterator it = kotlin.collections.a.Y(new String[]{"APP_ICON", NativeAdInternal.TOKEN_MAIN_IMAGE}).iterator();
        while (it.hasNext()) {
            Set<String> setA = ut.a(map.get((String) it.next()));
            setA.getClass();
            String str = (String) lp3.N(setA);
            if (str != null) {
                return str;
            }
        }
        return null;
    }

    public final String c(Map<String, String> map) {
        String str;
        Iterator it = keh.b("CTA_BUTTON_URL").iterator();
        do {
            if (!it.hasNext()) {
                str = null;
                break;
            }
            str = map.get((String) it.next());
            if (str == null || sgi.N(str)) {
                str = null;
            }
        } while (str == null);
        if (str != null) {
            return str;
        }
        String str2 = map.get("APP_STORE_ID");
        if (str2 != null) {
            if (sgi.N(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                return nw.a.c(str2);
            }
        }
        return null;
    }

    public final Map<String, String> d(Object obj) {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsJ;
        pt ptVar = pt.w4;
        tx txVar = this.config;
        Integer md = (txVar == null || (refGenericConfigAdNetworksDetailsJ = txVar.j()) == null) ? null : refGenericConfigAdNetworksDetailsJ.getMd();
        rt<String> rtVarA = st.a(ptVar, obj, "PLACEMENT_TYPE", false, Integer.valueOf(md == null ? 2 : md.intValue()));
        if (rtVarA == null) {
            return null;
        }
        Object objB = rtVarA.b();
        if (objB instanceof LinkedHashMap) {
            return (LinkedHashMap) objB;
        }
        return null;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: e, reason: from getter */
    public z0 getAdMediaType() {
        return this.adMediaType;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getCreativeId() {
        return this.adCreativeId;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: g */
    public wn getNativeFormatClass() {
        int i = b.$EnumSwitchMapping$0[this.adFormat.ordinal()];
        if (i == 1) {
            return wn.NATIVE_AD;
        }
        if (i == 2) {
            return wn.INTERSTITIAL_AD_JSON;
        }
        if (i == 3) {
            return wn.REWARDED_AD_JSON;
        }
        if (i == 4 && this.adDataType == AdDataType.JSON) {
            return wn.NATIVE_AD;
        }
        return null;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: h, reason: from getter */
    public String getResponseID() {
        return this.responseId;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: j */
    public String getTag() {
        nw nwVar = nw.a;
        String strA = nwVar.a(this.adTag);
        this.adTag = strA;
        String strA2 = nwVar.a(strA, "<div id=\"dynamic\"></div>");
        this.adTag = strA2;
        return strA2;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.adTag = null;
        this.adData = null;
        this.adUnitRendering = null;
        this.config = null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: p, reason: from getter and merged with bridge method [inline-methods] */
    public JSONObject getAdData() {
        return this.adData;
    }

    public final void q() {
        Object objC = sf.d().c(AdSdk.VUNGLE, this.adFormat);
        this.config = objC instanceof tx ? (tx) objC : null;
    }

    /* JADX INFO: renamed from: p.haeg.w.cy$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\u000b"}, d2 = {"Lp/haeg/w/cy$a;", "", "Ljava/util/concurrent/atomic/AtomicBoolean;", "wasMissingMacrosEventSent", "Ljava/util/concurrent/atomic/AtomicBoolean;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()Ljava/util/concurrent/atomic/AtomicBoolean;", "wasMissingAssetsEventSent", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final AtomicBoolean a() {
            return cy.l;
        }

        public final AtomicBoolean b() {
            return cy.k;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final String d(Map<String, String> map) {
        String str;
        Iterator it = kotlin.collections.a.Y(new String[]{"ORIGINAL_VIDEO_URL", "MAIN_STREAM"}).iterator();
        do {
            str = null;
            if (!it.hasNext()) {
                break;
            }
            String str2 = map.get((String) it.next());
            if (str2 != null && !sgi.N(str2)) {
                str = str2;
            }
        } while (str == null);
        return str;
    }

    @Override // p.haeg.w.fk
    public void b() {
        q();
    }

    public final boolean b(String adTag) {
        return nw.a.a(adTag, "<div id=\"dynamic\"></div>") == null;
    }

    public final boolean d(String content) {
        if (content != null) {
            return URLUtil.isHttpUrl(content) || URLUtil.isHttpsUrl(content);
        }
        return false;
    }

    public final Map<String, Object> c(Object obj) {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsF;
        pt ptVar = pt.x4;
        tx txVar = this.config;
        Integer md = (txVar == null || (refGenericConfigAdNetworksDetailsF = txVar.f()) == null) ? null : refGenericConfigAdNetworksDetailsF.getMd();
        rt<String> rtVarA = st.a(ptVar, obj, "VUNGLE_PRIVACY_ICON_URL", false, Integer.valueOf(md == null ? 2 : md.intValue()));
        if (rtVarA == null) {
            return null;
        }
        Object objB = rtVarA.b();
        if (objB instanceof LinkedHashMap) {
            return (LinkedHashMap) objB;
        }
        return null;
    }

    public final boolean c(String tag) {
        return tag == null || sgi.N(tag) || d(tag) || b(tag);
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: c, reason: from getter */
    public AdDataType getAdDataType() {
        return this.adDataType;
    }

    public final Object a(BaseAd baseAd) {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsE;
        pt ptVar = pt.v4;
        tx txVar = this.config;
        Integer md = (txVar == null || (refGenericConfigAdNetworksDetailsE = txVar.e()) == null) ? null : refGenericConfigAdNetworksDetailsE.getMd();
        rt<String> rtVarA = st.a(ptVar, (Object) baseAd, "AdUnit(", true, Integer.valueOf(md == null ? 4 : md.intValue()));
        if (rtVarA == null) {
            return null;
        }
        this.adUnitRendering = rtVarA.a();
        return rtVarA.b();
    }

    public final JSONObject a(String videoUrl, Map<String, String> macros) {
        JSONObject jSONObject = new JSONObject();
        a(jSONObject, "videoUrl", videoUrl);
        a(jSONObject, "landingPage", c(macros));
        a(jSONObject, "iconUrl", macros.get("APP_ICON"));
        a(jSONObject, "description", macros.get("APP_LONG_DESCRIPTION"));
        return jSONObject;
    }

    public final JSONObject a(NativeAd ad, Map<String, String> macros, Map<String, ? extends Object> assets) {
        JSONObject jSONObject = new JSONObject();
        a(jSONObject, "landingPage", c(macros));
        a(jSONObject, "title", ad.getAdTitle());
        a(jSONObject, "description", ad.getAdBodyText());
        a(jSONObject, "iconUrl", b(assets));
        return jSONObject;
    }

    public final void a(JSONObject jSONObject, String str, String str2) {
        if (str2 != null) {
            if (sgi.N(str2) || str2.equals("null")) {
                str2 = null;
            }
            if (str2 != null) {
                jSONObject.put(str, str2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0032  */
    /* JADX WARN: Code duplicated, block: B:15:0x0040  */
    public final void a(Map<String, String> macros) {
        String strA;
        if (rgi.u(macros.get("EC_HTML_COMPRESS"), InneractiveMediationDefs.SHOW_HOUSE_AD_YES, true)) {
            strA = mw.b(macros.get("EC_HTML"));
        } else {
            String str = macros.get("ADM_HTML");
            if (str == null) {
                str = macros.get("EC_HTML");
                if (str != null || sgi.N(str)) {
                    str = null;
                }
            } else {
                if (sgi.N(str)) {
                    str = null;
                }
                if (str == null) {
                    str = macros.get("EC_HTML");
                    if (str != null) {
                        str = null;
                    } else {
                        str = null;
                    }
                }
            }
            if (str == null || (strA = mw.a(str)) == null || sgi.N(strA)) {
                strA = null;
            }
        }
        String strA2 = a(macros, strA);
        this.adTag = c(strA2) ? null : strA2;
    }

    public final Unit a(BaseAd baseAd, AtomicBoolean wasSent, String eventTag) {
        return (Unit) ow.a(new d(wasSent, baseAd, eventTag));
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        Object obj;
        adView.getClass();
        if (sgi.N(this.adCreativeId) && mw.d("com.vungle.ads.BaseAd") && (obj = adView.get()) != null) {
            BaseAd baseAd = obj instanceof BaseAd ? (BaseAd) obj : null;
            if (baseAd == null) {
                return;
            }
            ow.a(new c(baseAd, obj));
        }
    }

    public final String a(JSONObject jSONObject) {
        String strOptString;
        if (jSONObject == null || (strOptString = jSONObject.optString("html")) == null || sgi.N(strOptString) || strOptString.equals("null")) {
            return null;
        }
        return strOptString;
    }
}
