package p.haeg.w;

import android.util.Xml;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.sgi;
import defpackage.uj4;
import java.io.IOException;
import java.io.StringReader;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import sg.bigo.ads.api.NativeAd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 12\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b/\u00100J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\n\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\u000b\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\tH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\b\u0010\u000f\u001a\u00020\u0005H\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0016J\b\u0010\u0012\u001a\u00020\u0005H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010\u0006\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J%\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0006\u0010\u001cJ\u001c\u0010\u0006\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\t2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u0002J$\u0010\u0006\u001a\u0004\u0018\u00010\t2\u0006\u0010 \u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\u0011\u0010!\u001a\u0004\u0018\u00010\u0005H\u0002¢\u0006\u0004\b!\u0010\"R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010$R\u0016\u0010'\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010&R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010$R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010.¨\u00062"}, d2 = {"Lp/haeg/w/v6;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "Lorg/json/JSONObject;", ReportingMessage.MessageType.OPT_OUT, "", CampaignEx.JSON_KEY_AD_K, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/wn;", "g", "l", "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, CampaignEx.JSON_KEY_AD_Q, "Lsg/bigo/ads/api/NativeAd;", "bigoAd", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "data", "", "c", "", "md", "obj", "(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;", "Lp/haeg/w/t6;", DTBMetricsConfiguration.CONFIG_DIR, "parentObj", "key", TtmlNode.TAG_P, "()Lkotlin/Unit;", "Lp/haeg/w/t6;", "Ljava/lang/String;", "adCreativeId", "Lp/haeg/w/z0;", "type", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "Lorg/json/JSONObject;", HandleInvocationsFromAdViewer.KEY_AD_DATA, "vastData", "Ljava/lang/ref/WeakReference;", "<init>", "()V", "h", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class v6 extends a1<Object> {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Deprecated
    public static final AtomicBoolean i = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public t6 config;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String adCreativeId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public z0 type = z0.UNKNOWN;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public AdDataType adDataType = AdDataType.UNKNOWN;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public JSONObject adData;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public String vastData;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public WeakReference<Object> adView;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdDataType.values().length];
            try {
                iArr[AdDataType.VAST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdDataType.JSON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function0<Unit> {
        public static final c a = new c();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.adnetworks.bigo.nativead.BigoNativeMetaDataExtractor$sendLegacyExtractionEvent$1$1", f = "BigoNativeMetaDataExtractor.kt", l = {}, m = "invokeSuspend")
        public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;

            public a(Continuation<? super a> continuation) {
                super(2, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new a(continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.a != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                mu.a(null, cb.DEBUG_BIGO, "bigo_legacy_native_extraction", null, new mq((String) null, AdSdk.BIGO_ADS));
                return Unit.a;
            }
        }

        public c() {
            super(0);
        }

        public final void a() {
            if (v6.INSTANCE.a().compareAndSet(false, true)) {
                je2.c(i.a.d(), null, null, new a(null), 3);
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    public v6() {
        q();
    }

    public final void a(NativeAd bigoAd) throws XmlPullParserException, IOException {
        AdDataType adDataType;
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsK;
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsK2;
        JSONObject jSONObject = this.adData;
        if (jSONObject == null) {
            return;
        }
        t6 t6Var = this.config;
        String key = (t6Var == null || (refStringConfigAdNetworksDetailsK2 = t6Var.k()) == null) ? null : refStringConfigAdNetworksDetailsK2.getKey();
        t6 t6Var2 = this.config;
        rt<String> rtVarB = st.b(bigoAd, key, (t6Var2 == null || (refStringConfigAdNetworksDetailsK = t6Var2.k()) == null) ? null : refStringConfigAdNetworksDetailsK.getMd());
        String strA = rtVarB != null ? rtVarB.a() : null;
        if (strA == null || sgi.N(strA)) {
            adDataType = AdDataType.JSON;
        } else {
            this.vastData = strA;
            jSONObject.put("video_link", strA);
            adDataType = AdDataType.VAST;
        }
        this.adDataType = adDataType;
        int i2 = b.$EnumSwitchMapping$0[adDataType.ordinal()];
        if (i2 != 1) {
            if (i2 == 2 && !a(bigoAd, jSONObject)) {
                p();
                b(bigoAd, jSONObject);
                return;
            }
            return;
        }
        XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
        xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", false);
        xmlPullParserNewPullParser.setInput(new StringReader(strA));
        int eventType = xmlPullParserNewPullParser.getEventType();
        String string = null;
        while (true) {
            if (eventType == 1 && string != null && !sgi.N(string)) {
                jSONObject.put("landing_url", string);
                return;
            }
            if (eventType == 2 && Intrinsics.c(xmlPullParserNewPullParser.getName(), "ClickThrough")) {
                xmlPullParserNewPullParser.next();
                String text = xmlPullParserNewPullParser.getText();
                string = text != null ? sgi.m0(text).toString() : null;
            }
            eventType = xmlPullParserNewPullParser.next();
        }
    }

    public final String b(NativeAd bigoAd) {
        Object next;
        Object obj;
        t6 t6Var;
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsF;
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsF2;
        t6 t6Var2 = this.config;
        Integer md = (t6Var2 == null || (refStringConfigAdNetworksDetailsF2 = t6Var2.f()) == null) ? null : refStringConfigAdNetworksDetailsF2.getMd();
        Set setA = ot.a(Object[].class, bigoAd, md == null ? 2 : md.intValue());
        setA.getClass();
        Iterator it = setA.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            Object[] objArr = (Object[]) next;
            objArr.getClass();
            if (!(objArr.length == 0) && !(objArr instanceof String[]) && (t6Var = this.config) != null && (refStringConfigAdNetworksDetailsF = t6Var.f()) != null) {
                int length = objArr[0].getClass().getDeclaredFields().length;
                Integer ml = refStringConfigAdNetworksDetailsF.getMl();
                if (ml != null && length == ml.intValue()) {
                    break;
                }
            }
        }
        Object[] objArr2 = (Object[]) next;
        if (objArr2 != null && (obj = objArr2[0]) != null) {
            Set<String> setA2 = ut.a(obj, 0);
            setA2.getClass();
            String str = (String) lp3.N(setA2);
            if (str != null) {
                return str;
            }
        }
        return null;
    }

    public final String c(NativeAd bigoAd) {
        String description = bigoAd.getDescription();
        description.getClass();
        String strA = a(description, bigoAd, this.config);
        if (strA != null) {
            return strA;
        }
        String callToAction = bigoAd.getCallToAction();
        callToAction.getClass();
        String strA2 = a(callToAction, bigoAd, this.config);
        return strA2 != null ? strA2 : a(bigoAd, this.config);
    }

    public final void d(NativeAd bigoAd) {
        try {
            this.type = bigoAd.getCreativeType() == NativeAd.CreativeType.VIDEO ? z0.VIDEO : z0.NORMAL;
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: e, reason: from getter */
    public z0 getAdMediaType() {
        return this.type;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f */
    public String getCreativeId() {
        String str = this.adCreativeId;
        return str == null ? "" : str;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: g */
    public wn getNativeFormatClass() {
        return wn.NATIVE_AD;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: k, reason: from getter */
    public String getVastData() {
        return this.vastData;
    }

    @Override // p.haeg.w.a1
    public void l() {
        WeakReference<Object> weakReference = this.adView;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.adView = null;
        this.adData = null;
        this.vastData = null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: o, reason: from getter and merged with bridge method [inline-methods] */
    public JSONObject getAdData() {
        return this.adData;
    }

    public final Unit p() {
        return (Unit) ow.a(c.a);
    }

    public final void q() {
        Object objC = sf.d().c(AdSdk.BIGO_ADS, AdFormat.NATIVE);
        objC.getClass();
        this.config = (t6) objC;
    }

    /* JADX INFO: renamed from: p.haeg.w.v6$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lp/haeg/w/v6$a;", "", "Ljava/util/concurrent/atomic/AtomicBoolean;", "wasLegacyExtractionEventSent", "Ljava/util/concurrent/atomic/AtomicBoolean;", "a", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final AtomicBoolean a() {
            return v6.i;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final String c(Object parentObj) {
        if (parentObj == null) {
            return null;
        }
        Set<String> setA = ut.a(parentObj, 0);
        setA.getClass();
        return (String) lp3.N(setA);
    }

    public final void b(NativeAd bigoAd, JSONObject data) {
        String strB;
        String strC;
        String strA = di.a(data, CampaignEx.JSON_KEY_IMAGE_URL);
        if ((strA == null || sgi.N(strA)) && (strB = b(bigoAd)) != null) {
            data.put(CampaignEx.JSON_KEY_IMAGE_URL, strB);
        }
        String strA2 = di.a(data, "landing_url");
        if ((strA2 == null || sgi.N(strA2)) && (strC = c(bigoAd)) != null) {
            data.put("landing_url", strC);
        }
    }

    @Override // p.haeg.w.fk
    public void b() {
        q();
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) throws XmlPullParserException, IOException {
        adView.getClass();
        this.adView = adView;
        Object obj = adView.get();
        NativeAd nativeAd = obj instanceof NativeAd ? (NativeAd) obj : null;
        if (nativeAd == null) {
            return;
        }
        d(nativeAd);
        this.adCreativeId = nativeAd.getCreativeId();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("title", nativeAd.getTitle());
        jSONObject.put("description", nativeAd.getDescription());
        this.adData = jSONObject;
        a(nativeAd);
    }

    public final boolean a(NativeAd bigoAd, JSONObject data) {
        JSONObject jSONObjectOptJSONObject;
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsX;
        String[] strArr = {"ad_id"};
        t6 t6Var = this.config;
        String strA = null;
        Integer md = (t6Var == null || (refGenericConfigAdNetworksDetailsX = t6Var.x()) == null) ? null : refGenericConfigAdNetworksDetailsX.getMd();
        JSONObject jSONObjectA = qt.a(bigoAd, 1, strArr, Integer.valueOf(md == null ? 5 : md.intValue()));
        if (jSONObjectA == null) {
            return false;
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectA.optJSONArray("images");
        if (jSONArrayOptJSONArray != null && (jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(0)) != null) {
            strA = di.a(jSONObjectOptJSONObject, "url");
        }
        String strA2 = di.a(jSONObjectA, "land_url");
        if (strA != null) {
            data.put(CampaignEx.JSON_KEY_IMAGE_URL, strA);
        }
        if (strA2 != null) {
            data.put("landing_url", strA2);
        }
        return (strA == null || sgi.N(strA) || strA2 == null || sgi.N(strA2)) ? false : true;
    }

    public final Object a(Integer md, Object obj) {
        rt rtVarC = ot.c(pt.j6, LinkedHashMap.class, obj, md);
        if (rtVarC != null) {
            return rtVarC.b();
        }
        return null;
    }

    public final String a(NativeAd bigoAd, t6 config) {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsW;
        pt ptVar = pt.g5;
        String description = bigoAd.getDescription();
        Integer md = (config == null || (refGenericConfigAdNetworksDetailsW = config.w()) == null) ? null : refGenericConfigAdNetworksDetailsW.getMd();
        rt<String> rtVarA = st.a(ptVar, bigoAd, description, Integer.valueOf(md == null ? 1 : md.intValue()));
        return c(rtVarA != null ? rtVarA.b() : null);
    }

    public final String a(String key, NativeAd bigoAd, t6 config) {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsV;
        Object objB;
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsT;
        if (Intrinsics.c(key, bigoAd.getCallToAction())) {
            refGenericConfigAdNetworksDetailsV = config != null ? config.u() : null;
        } else {
            if (!Intrinsics.c(key, bigoAd.getDescription())) {
                Intrinsics.c(key, bigoAd.getTitle());
            } else if (config != null) {
                refGenericConfigAdNetworksDetailsV = config.v();
            }
        }
        if (refGenericConfigAdNetworksDetailsV == null) {
            refGenericConfigAdNetworksDetailsV = config != null ? config.t() : null;
            if (refGenericConfigAdNetworksDetailsV == null) {
                refGenericConfigAdNetworksDetailsV = new RefGenericConfigAdNetworksDetails();
            }
        }
        rt<String> rtVarB = st.b(bigoAd, key, refGenericConfigAdNetworksDetailsV.getMd());
        if (rtVarB != null && (objB = rtVarB.b()) != null) {
            Object objA = a(refGenericConfigAdNetworksDetailsV.getJsonMD(), objB);
            if (objA == null) {
                Integer jsonMD = (config == null || (refGenericConfigAdNetworksDetailsT = config.t()) == null) ? null : refGenericConfigAdNetworksDetailsT.getJsonMD();
                objA = a(Integer.valueOf(jsonMD == null ? 4 : jsonMD.intValue()), objB);
            }
            String strC = c(objA);
            if (strC != null) {
                return strC;
            }
        }
        return null;
    }
}
