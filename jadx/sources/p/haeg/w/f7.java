package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.features.FeaturePriorityInfo;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import defpackage.lp3;
import defpackage.mo6;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\f\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\bo\u0010pJ\b\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002J\b\u0010\u000b\u001a\u00020\nH\u0002J\b\u0010\f\u001a\u00020\nH\u0002J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\b\u0010\u0010\u001a\u00020\nH\u0016J\u0012\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0014J\b\u0010\u0016\u001a\u00020\nH\u0014J\b\u0010\u0013\u001a\u00020\u0005H\u0016J\b\u0010\u0017\u001a\u00020\u0012H\u0014J\b\u0010\u0018\u001a\u00020\u0012H\u0014J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0007H\u0014J\u000e\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bH\u0014J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0007H\u0014J\b\u0010\u001e\u001a\u00020\nH\u0016J\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u001f\u001a\u00020\u0003H\u0016J\b\u0010\u0015\u001a\u00020\u0012H\u0016J\u0006\u0010 \u001a\u00020\nJ\u0006\u0010!\u001a\u00020\nJ\u0006\u0010\"\u001a\u00020\nJ\u0006\u0010#\u001a\u00020\nJ\u0006\u0010$\u001a\u00020\nJ\u0006\u0010%\u001a\u00020\nJ\u0006\u0010&\u001a\u00020\nJ\u0006\u0010'\u001a\u00020\nJ\u0006\u0010(\u001a\u00020\nJ\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u000e0)J\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u000e0)J\u0006\u0010,\u001a\u00020\u0003J\u0006\u0010-\u001a\u00020\u0003J\u0006\u0010.\u001a\u00020\nJ\u0006\u00100\u001a\u00020/J\u0006\u00101\u001a\u00020/J\u0006\u00102\u001a\u00020\nJ\u0006\u00103\u001a\u00020/J\u0006\u00104\u001a\u00020\u0003J\u0006\u00105\u001a\u00020\nJ\u0006\u00106\u001a\u00020\nJ\u0006\u00107\u001a\u00020\nJ\u0006\u00108\u001a\u00020\u0003J\u0006\u0010:\u001a\u000209J\u0006\u0010;\u001a\u000209J\u0006\u0010=\u001a\u00020<J\b\u0010>\u001a\u0004\u0018\u00010\u0005J\b\u0010?\u001a\u0004\u0018\u00010\u0005J\u0006\u0010@\u001a\u00020\nJ\u0006\u0010B\u001a\u00020AR\u0016\u0010D\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010CR$\u0010I\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u00058\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bF\u0010C\u001a\u0004\bG\u0010HR$\u0010L\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u00058\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bJ\u0010C\u001a\u0004\bK\u0010HR$\u0010N\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u00058\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0017\u0010C\u001a\u0004\bM\u0010HR$\u0010P\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u00058\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001d\u0010C\u001a\u0004\bO\u0010HR$\u0010S\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u00058\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bQ\u0010C\u001a\u0004\bR\u0010HR$\u0010V\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u00058\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bT\u0010C\u001a\u0004\bU\u0010HR$\u0010[\u001a\u00020W2\u0006\u0010E\u001a\u00020W8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0018\u0010X\u001a\u0004\bY\u0010ZR<\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_R\u0017\u0010e\u001a\u00020a8\u0006¢\u0006\f\n\u0004\b\u001e\u0010b\u001a\u0004\bc\u0010dR\u001b\u0010j\u001a\u00020\n8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bf\u0010g\u001a\u0004\bh\u0010iR\u001b\u0010n\u001a\u00020\u00038FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bk\u0010g\u001a\u0004\bl\u0010m¨\u0006q"}, d2 = {"Lp/haeg/w/f7;", "Lp/haeg/w/u8;", "Lp/haeg/w/i5;", "", "D", "Lorg/json/JSONObject;", "jsonObj", "", "jsonKey", "a", "", "a0", "e0", "", "Lcom/appharbr/sdk/engine/AdSdk;", "Lp/haeg/w/h7;", "t", "decodedStreamInMemoryData", "", ReportingMessage.MessageType.EVENT, "rawData", "c", "g", "j", "n", "decodedData", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/ja;", "", CampaignEx.JSON_KEY_AD_K, TtmlNode.TAG_P, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "V", "T", "g0", "i0", "Z", "W", "h0", "b0", "k0", "", "K", "O", "S", "m0", "U", "", "w", ReportingMessage.MessageType.ERROR, "l0", "n0", "L", "d0", "c0", "X", "Q", "", "I", "C", "Lp/haeg/w/u4;", "A", "F", "G", "j0", "", "N", "Lorg/json/JSONObject;", "blObjectData", "<set-?>", "h", "H", "()Lorg/json/JSONObject;", "domainBlockList", "i", "E", "clkDomainBlockList", "B", "bidderBlockList", "z", "advertisersBlockList", "l", "R", "sdkSettings", InneractiveMediationDefs.GENDER_MALE, "P", "sdkConfig", "Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;", "Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;", "J", "()Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;", "featurePriorityInfo", ReportingMessage.MessageType.OPT_OUT, "Ljava/util/Map;", "y", "()Ljava/util/Map;", "adNetworkBlockingStates", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Y", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "isCached", CampaignEx.JSON_KEY_AD_Q, "Lkotlin/Lazy;", "f0", "()Z", "isLtvFeatureOn", "r", "M", "()J", "ltvSessionThreshold", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class f7 extends u8 implements i5 {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public JSONObject blObjectData;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public JSONObject domainBlockList;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public JSONObject clkDomainBlockList;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public JSONObject bidderBlockList;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public JSONObject advertisersBlockList;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public JSONObject sdkSettings;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public JSONObject sdkConfig;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public FeaturePriorityInfo featurePriorityInfo;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public Map<AdSdk, ? extends h7> adNetworkBlockingStates;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final AtomicBoolean isCached;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final Lazy isLtvFeatureOn;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final Lazy ltvSessionThreshold;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<Boolean> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            JSONObject jSONObjectOptJSONObject;
            JSONObject jSONObjectOptJSONObject2 = f7.this.getSdkSettings().optJSONObject("ff");
            boolean zOptBoolean = false;
            if (jSONObjectOptJSONObject2 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("ltv")) != null) {
                zOptBoolean = jSONObjectOptJSONObject.optBoolean(ReportingMessage.MessageType.EVENT, false);
            }
            return Boolean.valueOf(zOptBoolean);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Long;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<Long> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Long invoke() {
            JSONObject jSONObjectOptJSONObject;
            JSONObject jSONObjectOptJSONObject2 = f7.this.getSdkSettings().optJSONObject("ff");
            long jOptLong = 600;
            if (jSONObjectOptJSONObject2 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("ltv")) != null) {
                jOptLong = jSONObjectOptJSONObject.optLong("th", 600L);
            }
            return Long.valueOf(TimeUnit.SECONDS.toMillis(jOptLong));
        }
    }

    public f7() {
        super(new v8("bl_ge.txt", "bl_last_update", "ge_bl_exist"));
        this.blObjectData = new JSONObject();
        this.domainBlockList = new JSONObject();
        this.clkDomainBlockList = new JSONObject();
        this.bidderBlockList = new JSONObject();
        this.advertisersBlockList = new JSONObject();
        this.sdkSettings = new JSONObject();
        this.sdkConfig = new JSONObject();
        this.featurePriorityInfo = new FeaturePriorityInfo(0, 0, 0, 7, null);
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.adNetworkBlockingStates = mo6Var;
        this.isCached = new AtomicBoolean(true);
        this.isLtvFeatureOn = LazyKt__LazyJVMKt.a(new a());
        this.ltvSessionThreshold = LazyKt__LazyJVMKt.a(new b());
    }

    public final u4 A() {
        JSONObject jSONObjectOptJSONObject;
        u4.Companion aVar = u4.INSTANCE;
        JSONObject jSONObjectOptJSONObject2 = this.sdkSettings.optJSONObject("ff");
        return aVar.fromJSONObject((jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("jsTags")) == null) ? null : jSONObjectOptJSONObject.optJSONObject("arity"));
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final JSONObject getBidderBlockList() {
        return this.bidderBlockList;
    }

    public final double C() {
        return this.sdkSettings.optDouble("bcd", 1.08E7d);
    }

    public final long D() {
        return (long) C();
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final JSONObject getClkDomainBlockList() {
        return this.clkDomainBlockList;
    }

    public final JSONObject F() {
        JSONObject jSONObjectOptJSONObject = this.sdkSettings.optJSONObject("ff");
        if (jSONObjectOptJSONObject != null) {
            return jSONObjectOptJSONObject.optJSONObject(ReportingMessage.MessageType.ERROR);
        }
        return null;
    }

    public final JSONObject G() {
        JSONObject jSONObjectOptJSONObject = this.sdkSettings.optJSONObject("ff");
        if (jSONObjectOptJSONObject != null) {
            return jSONObjectOptJSONObject.optJSONObject("dbm");
        }
        return null;
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final JSONObject getDomainBlockList() {
        return this.domainBlockList;
    }

    public final double I() {
        return this.sdkSettings.optDouble("esr", 0.0d);
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final FeaturePriorityInfo getFeaturePriorityInfo() {
        return this.featurePriorityInfo;
    }

    public final List<AdSdk> K() {
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray;
        ArrayList arrayList = new ArrayList();
        try {
            JSONObject jSONObjectOptJSONObject2 = this.sdkSettings.optJSONObject("ff");
            if (jSONObjectOptJSONObject2 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("fc")) != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("usan")) != null) {
                IntProgressionIterator it = kotlin.ranges.b.f(0, jSONArrayOptJSONArray.length()).iterator();
                while (it.c) {
                    Object obj = jSONArrayOptJSONArray.get(it.nextInt());
                    obj.getClass();
                    AdSdk adSdkValueFrom = AdSdk.valueFrom((Integer) obj);
                    adSdkValueFrom.getClass();
                    arrayList.add(adSdkValueFrom);
                }
            }
            return lp3.A0(arrayList);
        } catch (JSONException e) {
            p.a((Exception) e);
            return EmptyList.a;
        }
    }

    public final long L() {
        JSONObject jSONObjectOptJSONObject = this.sdkSettings.optJSONObject("w");
        if (jSONObjectOptJSONObject != null) {
            return jSONObjectOptJSONObject.optLong("wcd", 432000000L);
        }
        return 432000000L;
    }

    public final long M() {
        return ((Number) this.ltvSessionThreshold.getA()).longValue();
    }

    public final float N() {
        return (float) this.blObjectData.optDouble("rbuSampleRate", 0.0d);
    }

    public final List<AdSdk> O() {
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray;
        ArrayList arrayList = new ArrayList();
        try {
            JSONObject jSONObjectOptJSONObject2 = this.sdkSettings.optJSONObject("ff");
            if (jSONObjectOptJSONObject2 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("fcr")) != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("usan")) != null) {
                IntProgressionIterator it = kotlin.ranges.b.f(0, jSONArrayOptJSONArray.length()).iterator();
                while (it.c) {
                    Object obj = jSONArrayOptJSONArray.get(it.nextInt());
                    obj.getClass();
                    AdSdk adSdkValueFrom = AdSdk.valueFrom((Integer) obj);
                    adSdkValueFrom.getClass();
                    arrayList.add(adSdkValueFrom);
                }
            }
            return lp3.A0(arrayList);
        } catch (JSONException e) {
            p.a((Exception) e);
            return EmptyList.a;
        }
    }

    /* JADX INFO: renamed from: P, reason: from getter */
    public final JSONObject getSdkConfig() {
        return this.sdkConfig;
    }

    public final long Q() {
        return this.sdkSettings.optLong("scd", 259200000L);
    }

    /* JADX INFO: renamed from: R, reason: from getter */
    public final JSONObject getSdkSettings() {
        return this.sdkSettings;
    }

    public final long S() {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = this.sdkSettings.optJSONObject("ff");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("fc")) == null) {
            return 15L;
        }
        return jSONObjectOptJSONObject.optLong("mt", 15L);
    }

    public final boolean T() {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = this.sdkSettings.optJSONObject("ff");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("abt")) == null) {
            return false;
        }
        return jSONObjectOptJSONObject.optBoolean(ReportingMessage.MessageType.EVENT, false);
    }

    public final boolean U() {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = this.sdkSettings.optJSONObject("ff");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("ana")) == null) {
            return false;
        }
        return jSONObjectOptJSONObject.optBoolean(ReportingMessage.MessageType.EVENT, false);
    }

    public final boolean V() {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = this.sdkSettings.optJSONObject("ff");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("advf")) == null) {
            return false;
        }
        return jSONObjectOptJSONObject.optBoolean(ReportingMessage.MessageType.EVENT, false);
    }

    public final boolean W() {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = this.sdkSettings.optJSONObject("ff");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("ad_vt")) == null) {
            return false;
        }
        return jSONObjectOptJSONObject.optBoolean(ReportingMessage.MessageType.EVENT, false);
    }

    public final boolean X() {
        h hVar = h.a;
        return hVar.f().a0() && hVar.f().e0();
    }

    /* JADX INFO: renamed from: Y, reason: from getter */
    public final AtomicBoolean getIsCached() {
        return this.isCached;
    }

    public final boolean Z() {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = this.sdkSettings.optJSONObject("ff");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("expb")) == null) {
            return false;
        }
        return jSONObjectOptJSONObject.optBoolean(ReportingMessage.MessageType.EVENT, false);
    }

    public final Map<AdSdk, h7> a(JSONObject jsonObj) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            JSONArray jSONArrayOptJSONArray = jsonObj.optJSONArray("adnetwork_exclude");
            if (jSONArrayOptJSONArray == null) {
                mo6 mo6Var = mo6.a;
                mo6Var.getClass();
                return mo6Var;
            }
            try {
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    int iOptInt = jSONObjectOptJSONObject.optInt("id", -1);
                    AdSdk adSdkValueFrom = AdSdk.valueFrom(Integer.valueOf(iOptInt));
                    h7 h7Var = h7.NORMAL;
                    h7 h7VarA = h7.INSTANCE.a(jSONObjectOptJSONObject.optInt("state", h7Var.getId()));
                    if (iOptInt >= 0 && adSdkValueFrom != AdSdk.NONE && h7VarA != h7Var) {
                        adSdkValueFrom.getClass();
                        linkedHashMap.put(adSdkValueFrom, h7VarA);
                    }
                }
            } catch (JSONException e) {
                p.a((Exception) e);
            }
        } catch (Exception e2) {
            p.a(e2);
        }
        return linkedHashMap;
    }

    public final boolean a0() {
        JSONObject jSONObjectOptJSONObject = this.sdkConfig.optJSONObject("expb");
        if (jSONObjectOptJSONObject != null) {
            return jSONObjectOptJSONObject.optBoolean(ReportingMessage.MessageType.EVENT, false);
        }
        return false;
    }

    @Override // p.haeg.w.q
    public long b() {
        return D();
    }

    public final boolean b0() {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = this.sdkSettings.optJSONObject("ff");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("fc")) == null) {
            return false;
        }
        return jSONObjectOptJSONObject.optBoolean(ReportingMessage.MessageType.EVENT, false);
    }

    @Override // p.haeg.w.q
    public void c() {
        getReschedule().set(false);
    }

    public final boolean c0() {
        JSONObject jSONObjectOptJSONObject = this.sdkSettings.optJSONObject("w");
        if (jSONObjectOptJSONObject != null) {
            return jSONObjectOptJSONObject.optBoolean("waa", true);
        }
        return true;
    }

    @Override // p.haeg.w.u8
    public void d(String decodedData) {
        decodedData.getClass();
        r.a().b("client_active", true);
        r.a().c("client_last_key");
    }

    public final boolean d0() {
        JSONObject jSONObjectOptJSONObject = this.sdkSettings.optJSONObject("w");
        if (jSONObjectOptJSONObject != null) {
            return jSONObjectOptJSONObject.optBoolean("wdbg", false);
        }
        return false;
    }

    @Override // p.haeg.w.u8
    public void e(String decodedStreamInMemoryData) {
        if (decodedStreamInMemoryData == null || decodedStreamInMemoryData.length() == 0) {
            if (!r.a().a("ge_bl_exist", false)) {
                return;
            }
            decodedStreamInMemoryData = r.a().a("bl_ge.txt", "ge_bl_exist");
            decodedStreamInMemoryData.getClass();
        }
        if (decodedStreamInMemoryData.length() == 0) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(decodedStreamInMemoryData);
            this.blObjectData = jSONObject;
            this.clkDomainBlockList = a(jSONObject, "clkDomains");
            this.domainBlockList = a(this.blObjectData, "domains");
            this.bidderBlockList = a(this.blObjectData, "bidders");
            this.advertisersBlockList = a(this.blObjectData, "advertisers");
            this.sdkSettings = a(this.blObjectData, "sdk_settings");
            this.sdkConfig = a(this.blObjectData, "sdk_config");
            JSONObject jSONObjectOptJSONObject = this.sdkSettings.optJSONObject(TtmlNode.TAG_P);
            if (jSONObjectOptJSONObject != null) {
                this.featurePriorityInfo = FeaturePriorityInfo.INSTANCE.fromJSONObject(jSONObjectOptJSONObject);
            }
            this.adNetworkBlockingStates = a(this.blObjectData);
        } catch (Exception e) {
            this.blObjectData = new JSONObject();
            p.a(e);
        }
    }

    public final boolean e0() {
        JSONObject jSONObjectOptJSONObject = this.sdkSettings.optJSONObject("w");
        if (jSONObjectOptJSONObject != null) {
            return jSONObjectOptJSONObject.optBoolean("wmrx", false);
        }
        return false;
    }

    public final boolean f0() {
        return ((Boolean) this.isLtvFeatureOn.getA()).booleanValue();
    }

    @Override // p.haeg.w.u8
    public boolean g() {
        return (this.blObjectData.length() > 0 && this.clkDomainBlockList.length() > 0) || this.domainBlockList.length() > 0;
    }

    public final boolean g0() {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = this.sdkSettings.optJSONObject("ff");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("aps")) == null) {
            return false;
        }
        return jSONObjectOptJSONObject.optBoolean(ReportingMessage.MessageType.EVENT, false);
    }

    public final boolean h0() {
        JSONObject jSONObjectOptJSONObject = this.sdkConfig.optJSONObject("apsm");
        if (jSONObjectOptJSONObject != null) {
            return jSONObjectOptJSONObject.optBoolean(ReportingMessage.MessageType.EVENT, false);
        }
        return false;
    }

    public final boolean i0() {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObjectOptJSONObject3 = this.sdkSettings.optJSONObject("ff");
        if (jSONObjectOptJSONObject3 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject3.optJSONObject("aps")) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("html")) == null) {
            return false;
        }
        return jSONObjectOptJSONObject2.optBoolean(ReportingMessage.MessageType.EVENT);
    }

    @Override // p.haeg.w.u8
    public synchronized void j() {
        this.isCached.set(false);
        r.a().a("exp_sample", Double.valueOf(I()));
    }

    public final boolean j0() {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = this.sdkSettings.optJSONObject("ff");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("rbu")) == null) {
            return false;
        }
        return jSONObjectOptJSONObject.optBoolean(ReportingMessage.MessageType.EVENT, false);
    }

    @Override // p.haeg.w.u8
    public ja<Object> k() {
        if (l() == null) {
            a(new g7(ye.a.a(), new mq(false), Object.class, null));
        }
        ja<?> jaVarL = l();
        jaVarL.getClass();
        return (g7) jaVarL;
    }

    public final boolean k0() {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = this.sdkSettings.optJSONObject("ff");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("fcr")) == null) {
            return false;
        }
        return jSONObjectOptJSONObject.optBoolean(ReportingMessage.MessageType.EVENT, false);
    }

    public final boolean l0() {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = this.sdkSettings.optJSONObject("ff");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("sc")) == null) {
            return false;
        }
        return jSONObjectOptJSONObject.optBoolean(ReportingMessage.MessageType.EVENT, false);
    }

    public final long m0() {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = this.sdkSettings.optJSONObject("ff");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("fcr")) == null) {
            return 20L;
        }
        return jSONObjectOptJSONObject.optLong("mt", 20L);
    }

    @Override // p.haeg.w.u8
    public void n() {
        super.n();
        r.a().b("ge_bl_exist", false);
        r.a().b("client_active", false);
        r.a().d("client_last_key", ye.a.a());
    }

    public final int n0() {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = this.sdkSettings.optJSONObject("ff");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("sc")) == null) {
            return 24;
        }
        return jSONObjectOptJSONObject.optInt("t", 24);
    }

    @Override // p.haeg.w.u8
    public boolean p() {
        return false;
    }

    @Override // p.haeg.w.u8
    public boolean t() {
        return System.currentTimeMillis() - r.a().a("bl_last_update", 0L) < D();
    }

    public final int w() {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = this.sdkSettings.optJSONObject("ff");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("ana")) == null) {
            return 1000;
        }
        return jSONObjectOptJSONObject.optInt("mna", 1000);
    }

    public final int x() {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = this.sdkSettings.optJSONObject("ff");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("ana")) == null) {
            return 7;
        }
        return jSONObjectOptJSONObject.optInt("mof", 7);
    }

    public final Map<AdSdk, h7> y() {
        return this.adNetworkBlockingStates;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final JSONObject getAdvertisersBlockList() {
        return this.advertisersBlockList;
    }

    @Override // p.haeg.w.u8
    public String c(String rawData) {
        rawData.getClass();
        return rawData;
    }

    @Override // p.haeg.w.u8
    public boolean g(String decodedData) {
        decodedData.getClass();
        try {
            new JSONObject(decodedData);
            return true;
        } catch (JSONException unused) {
            return false;
        }
    }

    @Override // p.haeg.w.q
    public boolean a() {
        return getReschedule().get();
    }

    public final synchronized JSONObject a(JSONObject jsonObj, String jsonKey) {
        try {
            if (jsonObj.has(jsonKey)) {
                JSONObject jSONObject = jsonObj.getJSONObject(jsonKey);
                jSONObject.getClass();
                return jSONObject;
            }
        } catch (JSONException e) {
            nu.INSTANCE.a((Exception) e, "saved_exception", cb.SDK_EXCEPTION, LoggingAttributesKt.ERROR_EXCEPTION, (mq) null);
            p.a((Exception) e);
        }
        return new JSONObject();
    }

    @Override // p.haeg.w.i5
    /* JADX INFO: renamed from: e, reason: from getter */
    public JSONObject getMainJsonConfig() {
        return this.blObjectData;
    }
}
