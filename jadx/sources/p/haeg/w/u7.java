package p.haeg.w;

import android.util.Base64;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.rgi;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b'\u0010(J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\n\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\u0012\u001a\u0004\u0018\u00010\tJ\b\u0010\u0013\u001a\u00020\u0005H\u0016J\b\u0010\u0014\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0002R\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0019R\u0018\u0010 \u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0019R\u0016\u0010#\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010&\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006)"}, d2 = {"Lp/haeg/w/u7;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "c", "", InneractiveMediationDefs.GENDER_FEMALE, "", ReportingMessage.MessageType.OPT_OUT, "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_MALE, "j", CampaignEx.JSON_KEY_AD_K, "n", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "l", "Lorg/json/JSONObject;", "decodedJSON", "Lorg/json/JSONArray;", "seatBidArray", "Ljava/lang/String;", "adCreativeId", "impressionId", HandleInvocationsFromAdViewer.KEY_AD_DATA, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "vastData", "tagData", "rawBiddingData", "g", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "h", "Lp/haeg/w/z0;", "adMediaType", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class u7 extends a1<Object> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String impressionId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String adData;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String vastData;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public String tagData;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public String rawBiddingData;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public String adCreativeId = "";

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public AdDataType adDataType = AdDataType.UNKNOWN;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public z0 adMediaType = z0.UNKNOWN;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<Unit> {
        public a() {
            super(0);
        }

        public final void a() {
            byte[] bArrDecode = Base64.decode(u7.this.rawBiddingData, 0);
            bArrDecode.getClass();
            Charset charset = StandardCharsets.UTF_8;
            charset.getClass();
            JSONObject jSONObject = new JSONObject(new String(bArrDecode, charset));
            JSONArray jSONArray = (JSONArray) ow.b(jSONObject, "seatbid");
            u7 u7Var = u7.this;
            if (jSONArray != null) {
                u7Var.a(jSONArray);
            } else {
                u7Var.a(jSONObject);
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    public final void a(JSONObject decodedJSON) {
        int length;
        int i;
        JSONObject jSONObjectOptJSONObject;
        String str;
        String str2;
        String str3;
        JSONArray jSONArrayOptJSONArray = decodedJSON.optJSONArray("renderables");
        JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.optJSONObject(0) : null;
        this.adData = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("adm") : null;
        String strOptString = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("markup_type") : null;
        if (strOptString == null) {
            strOptString = "";
        }
        String lowerCase = strOptString.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (lowerCase.equals("vast") || (((str2 = this.adData) != null && rgi.C(str2, "<VAST", true)) || ((str3 = this.adData) != null && rgi.C(str3, "<?xml", true)))) {
            this.adDataType = AdDataType.VAST;
            this.adMediaType = z0.VIDEO;
            this.vastData = this.adData;
        } else {
            this.adDataType = AdDataType.MRAID;
            this.adMediaType = z0.HTML;
            this.tagData = this.adData;
        }
        JSONObject jSONObjectOptJSONObject3 = decodedJSON.optJSONObject(DTBMetricsConfiguration.CONFIG_DIR);
        JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optJSONArray("event_trackers") : null;
        if (jSONArrayOptJSONArray2 != null) {
            length = jSONArrayOptJSONArray2.length();
            i = 0;
        } else {
            length = 0;
            i = 0;
        }
        while (i < length) {
            if (!sgi.N(this.adCreativeId) && (str = this.impressionId) != null && !sgi.N(str)) {
                return;
            }
            String strOptString2 = (jSONArrayOptJSONArray2 == null || (jSONObjectOptJSONObject = jSONArrayOptJSONArray2.optJSONObject(i)) == null) ? null : jSONObjectOptJSONObject.optString(TtmlNode.TAG_BODY);
            if (strOptString2 != null && !sgi.N(strOptString2) && rgi.C(strOptString2, "{", false)) {
                JSONObject jSONObject = new JSONObject(strOptString2);
                if (sgi.N(this.adCreativeId)) {
                    String strOptString3 = jSONObject.optString("creative_id");
                    strOptString3.getClass();
                    this.adCreativeId = strOptString3;
                }
                String str4 = this.impressionId;
                if (str4 == null || sgi.N(str4)) {
                    this.impressionId = jSONObject.optString("auction_id");
                }
            }
            i++;
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
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getAdCreativeId() {
        return this.adCreativeId;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: g */
    public /* bridge */ /* synthetic */ wn getNativeFormatClass() {
        return (wn) o();
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: j, reason: from getter */
    public String getTagData() {
        return this.tagData;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: k, reason: from getter */
    public String getVastData() {
        return this.vastData;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.rawBiddingData = null;
        this.adData = null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: m, reason: from getter and merged with bridge method [inline-methods] */
    public String getContentNativeAdMarkup() {
        return this.adData;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final String getImpressionId() {
        return this.impressionId;
    }

    public Void o() {
        return null;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        adView.getClass();
        String str = this.adData;
        if (str == null || !(!sgi.N(str))) {
            Object obj = adView.get();
            String str2 = obj instanceof String ? (String) obj : null;
            this.rawBiddingData = str2;
            if (str2 == null) {
                return;
            }
            ow.a(new a());
        }
    }

    public final void a(JSONArray seatBidArray) {
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject = seatBidArray.optJSONObject(0);
        JSONObject jSONObjectOptJSONObject2 = (jSONObjectOptJSONObject == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(BidResponsed.KEY_BID_ID)) == null) ? null : jSONArrayOptJSONArray.optJSONObject(0);
        if (jSONObjectOptJSONObject2 == null) {
            return;
        }
        String strOptString = jSONObjectOptJSONObject2.optString("crid");
        strOptString.getClass();
        this.adCreativeId = strOptString;
        this.impressionId = jSONObjectOptJSONObject2.optString("id");
        String strOptString2 = jSONObjectOptJSONObject2.optString("adm");
        try {
            byte[] bArrDecode = Base64.decode(strOptString2, 0);
            bArrDecode.getClass();
            Charset charset = StandardCharsets.UTF_8;
            charset.getClass();
            strOptString2 = new String(bArrDecode, charset);
        } catch (Exception unused) {
        }
        this.adData = strOptString2;
        if (strOptString2 != null) {
            if (!rgi.C(strOptString2, "<VAST", true) && !rgi.C(strOptString2, "<?xml", true)) {
                this.adDataType = AdDataType.MRAID;
                this.adMediaType = z0.HTML;
                this.tagData = strOptString2;
            } else {
                this.adDataType = AdDataType.VAST;
                this.adMediaType = z0.VIDEO;
                this.vastData = strOptString2;
            }
        }
    }
}
