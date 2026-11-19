package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import defpackage.lp3;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.MatcherMatchResult;
import kotlin.text.MatcherMatchResult$groupValues$1;
import kotlin.text.Regex;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\u0006\u0010\"\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020#¢\u0006\u0004\b6\u00107J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\n\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\t2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\f\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\b\u0010\u000f\u001a\u00020\tH\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0016J\b\u0010\u000b\u001a\u00020\u0005H\u0016J\b\u0010\u0012\u001a\u00020\u0005H\u0016J\b\u0010\u0013\u001a\u00020\u0005H\u0002J\b\u0010\u0014\u001a\u00020\u0005H\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\tH\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002R\u0017\u0010\u001d\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\"\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001f\u001a\u0004\b \u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010-R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104¨\u00068"}, d2 = {"Lp/haeg/w/df;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "Lorg/json/JSONObject;", TtmlNode.TAG_P, "", "j", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, CampaignEx.JSON_KEY_AD_K, "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "c", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/wn;", "g", "l", CampaignEx.JSON_KEY_AD_Q, ReportingMessage.MessageType.OPT_OUT, "n", InneractiveMediationDefs.GENDER_MALE, "objectToSearchIn", "from", "Lcom/appharbr/sdk/engine/AdSdk;", "Lcom/appharbr/sdk/engine/AdSdk;", "getMediationSdk", "()Lcom/appharbr/sdk/engine/AdSdk;", "mediationSdk", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "getAdFormat", "()Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lp/haeg/w/s2;", "Lp/haeg/w/s2;", "admobGamNativeAdReflectionIds", "Lp/haeg/w/qe;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/qe;", DTBMetricsConfiguration.CONFIG_DIR, ReportingMessage.MessageType.EVENT, "Lorg/json/JSONObject;", "jsonData", "Ljava/lang/String;", "crid", "adTag", "h", "vastData", "Lp/haeg/w/z0;", "i", "Lp/haeg/w/z0;", "adMediaType", "<init>", "(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/s2;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class df extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdSdk mediationSdk;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final s2 admobGamNativeAdReflectionIds;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public qe config;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public JSONObject jsonData;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public String crid;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public String adTag;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public String vastData;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public z0 adMediaType;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[z0.values().length];
            try {
                iArr[z0.VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lorg/json/JSONObject;", "a", "()Lorg/json/JSONObject;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<JSONObject> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final JSONObject invoke() {
            JSONObject jSONObjectOptJSONObject;
            JSONObject jSONObject = df.this.jsonData;
            if (jSONObject == null) {
                return null;
            }
            df.this.adMediaType = (jSONObject.has("video") && (jSONObjectOptJSONObject = jSONObject.optJSONObject("video")) != null && jSONObjectOptJSONObject.has("vast_xml")) ? z0.VIDEO : z0.NORMAL;
            return jSONObject;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class c extends Lambda implements Function0<String> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            JSONArray jSONArrayOptJSONArray;
            JSONObject jSONObjectOptJSONObject;
            JSONObject jSONObject = df.this.jsonData;
            if (jSONObject != null && (jSONObjectOptJSONObject = jSONObject.optJSONObject("image")) != null) {
                df dfVar = df.this;
                if (jSONObjectOptJSONObject.has("html")) {
                    dfVar.adTag = jSONObjectOptJSONObject.optString("html");
                }
                String str = dfVar.adTag;
                if (str == null || sgi.N(str)) {
                    str = null;
                }
                if (str != null) {
                    return str;
                }
            }
            JSONObject jSONObject2 = df.this.jsonData;
            if (jSONObject2 == null || (jSONArrayOptJSONArray = jSONObject2.optJSONArray("images")) == null) {
                return null;
            }
            df dfVar2 = df.this;
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject2 != null && jSONObjectOptJSONObject2.has("html")) {
                    dfVar2.adTag = jSONObjectOptJSONObject2.optString("html");
                    String str2 = dfVar2.adTag;
                    if (str2 != null && (!sgi.N(str2))) {
                        break;
                    }
                }
            }
            return dfVar2.adTag;
        }
    }

    public df(AdSdk adSdk, AdFormat adFormat, s2 s2Var) {
        adSdk.getClass();
        adFormat.getClass();
        s2Var.getClass();
        this.mediationSdk = adSdk;
        this.adFormat = adFormat;
        this.admobGamNativeAdReflectionIds = s2Var;
        this.adMediaType = z0.UNKNOWN;
        q();
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetailsT;
        adView.getClass();
        if (this.jsonData != null) {
            return;
        }
        qe qeVar = this.config;
        Integer actualMd = (qeVar == null || (refJsonConfigAdNetworksDetailsT = qeVar.t()) == null) ? null : refJsonConfigAdNetworksDetailsT.getActualMd(this.mediationSdk, this.adFormat);
        qe qeVar2 = this.config;
        if (qeVar2 != null) {
            this.jsonData = qt.a(this.admobGamNativeAdReflectionIds.getJsonReflectionId(), adView.get(), qeVar2.t().getMe(), qeVar2.t().getKeys(), actualMd);
        }
        m();
        n();
        o();
        c(adView.get());
    }

    public final String b(String from) {
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsE;
        String str;
        List listS0;
        qe qeVar = this.config;
        if (qeVar == null || (refStringConfigAdNetworksDetailsE = qeVar.e()) == null) {
            return null;
        }
        String reg = refStringConfigAdNetworksDetailsE.getReg();
        reg.getClass();
        MatcherMatchResult matcherMatchResultB = new Regex(reg).b(0, from);
        if (matcherMatchResultB == null || (str = (String) ((MatcherMatchResult$groupValues$1) matcherMatchResultB.c()).get(0)) == null) {
            return null;
        }
        List listA0 = sgi.a0(str, new String[]{"="}, 0, 6);
        if (listA0.isEmpty()) {
            listS0 = EmptyList.a;
        } else {
            ListIterator listIterator = listA0.listIterator(listA0.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    listS0 = lp3.s0(listA0, listIterator.nextIndex() + 1);
                }
            }
            listS0 = EmptyList.a;
        }
        return (String) listS0.get(1);
    }

    public final void c(Object objectToSearchIn) {
        qe qeVar;
        String strA;
        String str = this.crid;
        if ((str != null && str.length() > 0) || (qeVar = this.config) == null || (strA = qeVar.a(objectToSearchIn, this.mediationSdk, AdFormat.BANNER)) == null) {
            return;
        }
        String strB = b(strA);
        if (strB == null) {
            strB = "";
        }
        this.crid = strB;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f */
    public String getAdCreativeId() {
        String str = this.crid;
        return str == null ? "" : str;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: g */
    public wn getNativeFormatClass() {
        return a.$EnumSwitchMapping$0[this.adMediaType.ordinal()] == 1 ? wn.UNIFIED_NATIVE_AD_WITH_VIDEO : wn.UNIFIED_NATIVE_AD;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: j */
    public String getTag() {
        String strA = nw.a.a(this.adTag);
        this.adTag = strA;
        return strA;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: k, reason: from getter */
    public String getVastData() {
        return this.vastData;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.jsonData = null;
        this.adTag = null;
        this.vastData = null;
        this.crid = null;
        this.config = null;
    }

    public final JSONObject m() {
        return (JSONObject) ow.a(new b());
    }

    public final String n() {
        return (String) ow.a(new c());
    }

    public final void o() {
        JSONObject jSONObjectOptJSONObject;
        if (this.adMediaType == z0.VIDEO) {
            JSONObject jSONObject = this.jsonData;
            this.vastData = (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("video")) == null) ? null : jSONObjectOptJSONObject.optString("vast_xml");
        }
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: p, reason: from getter and merged with bridge method [inline-methods] */
    public JSONObject getAdJsonData() {
        return this.jsonData;
    }

    public final void q() {
        Object objC = sf.d().c(AdSdk.GAM, AdFormat.NATIVE);
        objC.getClass();
        this.config = (qe) objC;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: c */
    public AdDataType getAdDataType() {
        return AdDataType.JSON;
    }

    @Override // p.haeg.w.a1
    public String b(Object adView) {
        return this.adTag;
    }

    @Override // p.haeg.w.fk
    public void b() {
        q();
    }
}
