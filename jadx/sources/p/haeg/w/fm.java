package p.haeg.w;

import com.appharbr.sdk.engine.adformat.AdDataType;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.nativead.POBNativeConstants;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import defpackage.rgi;
import defpackage.sgi;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.URLDecoder;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\n\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\b\u0010\r\u001a\u00020\u0005H\u0016J\b\u0010\u000e\u001a\u00020\u0005H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0016J\b\u0010\u0013\u001a\u00020\u0012H\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u0007H\u0002R\u0016\u0010\u0016\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001f"}, d2 = {"Lp/haeg/w/fm;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, "Lorg/json/JSONObject;", InneractiveMediationDefs.GENDER_MALE, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "l", CampaignEx.JSON_KEY_AD_K, "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "c", "Lp/haeg/w/wn;", "g", "encodedData", "Ljava/lang/String;", "creativeId", "Lorg/json/JSONObject;", "jsonData", "vastData", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/z0;", "adMediaType", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class fm extends a1<Object> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public JSONObject jsonData;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String vastData;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public String creativeId = "";

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public z0 adMediaType = z0.UNKNOWN;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lorg/json/JSONObject;", "a", "()Lorg/json/JSONObject;"}, k = 3, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class a extends Lambda implements Function0<JSONObject> {
        public final /* synthetic */ String a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(0);
            this.a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final JSONObject invoke() throws UnsupportedEncodingException {
            String strB;
            if (rgi.C(this.a, "{", false)) {
                String strOptString = new JSONObject(this.a).optString(LegacyLoadUseCase.KEY_AD_MARKUP);
                if (strOptString == null) {
                    return null;
                }
                strB = URLDecoder.decode(strOptString, "utf-8");
            } else {
                strB = mw.b(this.a);
            }
            if (strB != null) {
                return new JSONObject(strB);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lorg/json/JSONObject;", "a", "()Lorg/json/JSONObject;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<JSONObject> {
        public final /* synthetic */ String a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(0);
            this.a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final JSONObject invoke() {
            return new JSONObject(this.a);
        }
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        JSONObject jSONObject;
        adView.getClass();
        Object obj = adView.get();
        String str = obj instanceof String ? (String) obj : null;
        if (str != null && this.jsonData == null) {
            JSONObject jSONObjectB = b(str);
            JSONArray jSONArray = (JSONArray) ow.b(jSONObjectB, BidResponsed.KEY_BID_ID);
            JSONObject jSONObject2 = jSONArray != null ? jSONArray.getJSONObject(0) : null;
            if (jSONObject2 == null) {
                return;
            }
            String strOptString = jSONObject2.optString("crid");
            strOptString.getClass();
            this.creativeId = strOptString;
            String strA = di.a(jSONObject2, "adm");
            if (strA == null || (jSONObject = (JSONObject) ow.a(new b(strA))) == null) {
                return;
            }
            jSONObject2.remove("adm");
            if (jSONObjectB != null) {
                jSONObjectB.put("ah_meta_data", jSONObject);
            }
            JSONObject jSONObject3 = (JSONObject) ow.b(jSONObject.optJSONObject("native"), "video");
            String strA2 = jSONObject3 != null ? di.a(jSONObject3, POBNativeConstants.NATIVE_VAST_AD_TAG) : null;
            this.vastData = strA2;
            this.adMediaType = (strA2 == null || sgi.N(strA2)) ? z0.NORMAL : z0.VIDEO;
            this.jsonData = jSONObjectB;
        }
    }

    public final JSONObject b(String encodedData) {
        return (JSONObject) ow.a(new a(encodedData));
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: c */
    public AdDataType getAdDataType() {
        return AdDataType.JSON;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: e, reason: from getter */
    public z0 getAdMediaType() {
        return this.adMediaType;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getCreativeId() {
        return this.creativeId;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: g */
    public wn getNativeFormatClass() {
        return wn.NATIVE_BANNER_AD;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: k, reason: from getter */
    public String getVastData() {
        return this.vastData;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.creativeId = "";
        this.jsonData = null;
        this.vastData = null;
        this.adMediaType = z0.UNKNOWN;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: m, reason: from getter and merged with bridge method [inline-methods] */
    public JSONObject getJsonAdData() {
        return this.jsonData;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }
}
