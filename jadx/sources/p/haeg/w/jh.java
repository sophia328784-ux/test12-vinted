package p.haeg.w;

import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import defpackage.rgi;
import java.lang.ref.WeakReference;
import java.net.URLDecoder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0017¢\u0006\u0004\b$\u0010%J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\n\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0016J\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\b\u0010\u0012\u001a\u00020\u0011H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\b\u0010\u0015\u001a\u00020\u0005H\u0016J\b\u0010\u0016\u001a\u00020\u0005H\u0002R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001aR\u0016\u0010!\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010 R\u0016\u0010#\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\"¨\u0006&"}, d2 = {"Lp/haeg/w/jh;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "Lorg/json/JSONObject;", "n", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "c", "j", "", ReportingMessage.MessageType.OPT_OUT, "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/wn;", "g", "l", InneractiveMediationDefs.GENDER_MALE, "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Ljava/lang/String;", "creativeId", "Lorg/json/JSONObject;", "jsonAdData", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "tag", "Lp/haeg/w/z0;", "adMediaType", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "<init>", "(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class jh extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String creativeId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public JSONObject jsonAdData;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String tag;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public z0 adMediaType;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public AdDataType adDataType;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdFormat.values().length];
            try {
                iArr[AdFormat.INTERSTITIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdFormat.REWARDED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<Unit> {
        public final /* synthetic */ WeakReference<Object> a;
        public final /* synthetic */ jh b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(WeakReference<Object> weakReference, jh jhVar) {
            super(0);
            this.a = weakReference;
            this.b = jhVar;
        }

        public final void a() {
            JSONObject jSONObjectOptJSONObject;
            String strOptString;
            JSONArray jSONArrayOptJSONArray;
            Object obj = this.a.get();
            obj.getClass();
            String strB = (String) obj;
            if (!rgi.C(strB, "{", false)) {
                strB = dh.b(strB);
                strB.getClass();
            }
            String str = (String) ow.b(new JSONObject(strB), LegacyLoadUseCase.KEY_AD_MARKUP);
            if (str != null) {
                jh jhVar = this.b;
                JSONObject jSONObjectOptJSONObject2 = new JSONObject(URLDecoder.decode(str, "utf-8")).optJSONObject("seatbid");
                jhVar.jsonAdData = (jSONObjectOptJSONObject2 == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray(BidResponsed.KEY_BID_ID)) == null) ? null : jSONArrayOptJSONArray.getJSONObject(0);
            }
            jh jhVar2 = this.b;
            JSONObject jSONObject = jhVar2.jsonAdData;
            jhVar2.creativeId = jSONObject != null ? jSONObject.optString("crid") : null;
            JSONObject jSONObject2 = this.b.jsonAdData;
            if (jSONObject2 != null && (jSONObjectOptJSONObject = jSONObject2.optJSONObject("ext")) != null && (strOptString = jSONObjectOptJSONObject.optString("type")) != null) {
                this.b.adDataType = strOptString.equalsIgnoreCase("MRAID") ? AdDataType.MRAID : AdDataType.JSON;
            }
            this.b.m();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    public jh(AdFormat adFormat) {
        adFormat.getClass();
        this.adFormat = adFormat;
        this.adMediaType = z0.UNKNOWN;
        this.adDataType = AdDataType.JSON;
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        adView.getClass();
        String str = this.creativeId;
        if ((str == null || str.length() <= 0) && (adView.get() instanceof String)) {
            ow.a(new b(adView, this));
        }
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: c, reason: from getter */
    public AdDataType getAdDataType() {
        return this.adDataType;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: e, reason: from getter */
    public z0 getAdMediaType() {
        return this.adMediaType;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f */
    public String getCrid() {
        String str = this.creativeId;
        return str == null ? "" : str;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: g */
    public wn getNativeFormatClass() {
        int i = a.$EnumSwitchMapping$0[this.adFormat.ordinal()];
        if (i == 1) {
            return wn.INTERSTITIAL_AD_JSON;
        }
        if (i != 2) {
            return null;
        }
        return wn.REWARDED_AD_JSON;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: j, reason: from getter */
    public String getTag() {
        return this.tag;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: k */
    public /* bridge */ /* synthetic */ String getVastData() {
        return (String) o();
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.creativeId = null;
        this.jsonAdData = null;
        this.tag = null;
    }

    public final void m() {
        JSONObject jSONObject;
        z0 z0Var;
        JSONObject jSONObject2 = this.jsonAdData;
        if (jSONObject2 == null || (jSONObject = (JSONObject) ow.b(jSONObject2, "videoSource")) == null) {
            return;
        }
        if (jSONObject.has("videoformat_mp4")) {
            z0Var = z0.VIDEO;
        } else {
            String strOptString = jSONObject.optString("mraid");
            this.tag = strOptString;
            if (strOptString == null || strOptString.length() == 0) {
                this.tag = jSONObject.optString("html");
            }
            z0Var = z0.HTML;
        }
        this.adMediaType = z0Var;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: n, reason: from getter and merged with bridge method [inline-methods] */
    public JSONObject getExtractedData() {
        return this.jsonAdData;
    }

    public Void o() {
        return null;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    @Override // p.haeg.w.a1
    public String b(Object adView) {
        return this.tag;
    }
}
