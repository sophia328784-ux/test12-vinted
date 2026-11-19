package p.haeg.w;

import com.appharbr.sdk.adapter.AdQualityAdNetworkProperties;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import com.mparticle.kits.ReportingMessage;
import defpackage.rgi;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0015¢\u0006\u0004\b?\u0010@J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\n\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016J\b\u0010\r\u001a\u00020\tH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0002R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R$\u0010%\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u001d\u001a\u0004\b#\u0010\u001f\"\u0004\b$\u0010!R$\u0010+\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R$\u0010/\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010&\u001a\u0004\b-\u0010(\"\u0004\b.\u0010*R\"\u00107\u001a\u0002008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R$\u0010>\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=¨\u0006A"}, d2 = {"Lp/haeg/w/gx;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "Lorg/json/JSONObject;", InneractiveMediationDefs.GENDER_MALE, "", "j", CampaignEx.JSON_KEY_AD_K, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "c", "Lp/haeg/w/if;", "l", "content", "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;", "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;", "adQualityAdNetworkProperties", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "Lp/haeg/w/z0;", "adMediaType", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lorg/json/JSONObject;", "getContentJson", "()Lorg/json/JSONObject;", "setContentJson", "(Lorg/json/JSONObject;)V", "contentJson", "getContentNativeAdMarkup", "setContentNativeAdMarkup", "contentNativeAdMarkup", "Ljava/lang/String;", "getHtmlContent", "()Ljava/lang/String;", "setHtmlContent", "(Ljava/lang/String;)V", "htmlContent", "g", "getVastContent", "setVastContent", "vastContent", "Ljava/util/concurrent/atomic/AtomicBoolean;", "h", "Ljava/util/concurrent/atomic/AtomicBoolean;", "getDidParse", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "setDidParse", "(Ljava/util/concurrent/atomic/AtomicBoolean;)V", "didParse", "i", "Lp/haeg/w/if;", "getHeaderBiddingProp", "()Lp/haeg/w/if;", "setHeaderBiddingProp", "(Lp/haeg/w/if;)V", "headerBiddingProp", "<init>", "(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class gx extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdQualityAdNetworkProperties adQualityAdNetworkProperties;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public AdDataType adDataType;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public z0 adMediaType;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public JSONObject contentJson;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public JSONObject contentNativeAdMarkup;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public String htmlContent;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public String vastContent;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public AtomicBoolean didParse;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Cif headerBiddingProp;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdDataType.values().length];
            try {
                iArr[AdDataType.MRAID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdDataType.VAST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdDataType.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public gx(AdQualityAdNetworkProperties adQualityAdNetworkProperties) {
        adQualityAdNetworkProperties.getClass();
        this.adQualityAdNetworkProperties = adQualityAdNetworkProperties;
        this.adDataType = AdDataType.MRAID;
        this.adMediaType = z0.HTML;
        this.didParse = new AtomicBoolean(false);
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        JSONObject jSONObject;
        JSONArray jSONArray;
        JSONObject jSONObject2;
        adView.getClass();
        if (this.didParse.get()) {
            return;
        }
        int i = a.$EnumSwitchMapping$0[this.adQualityAdNetworkProperties.getContentType().ordinal()];
        if (i == 1) {
            this.htmlContent = this.adQualityAdNetworkProperties.getContent();
            this.adDataType = AdDataType.MRAID;
            this.adMediaType = z0.HTML;
            this.didParse.set(true);
            return;
        }
        if (i == 2) {
            this.vastContent = this.adQualityAdNetworkProperties.getContent();
            this.adDataType = AdDataType.VAST;
            this.adMediaType = z0.VIDEO;
            this.didParse.set(true);
            return;
        }
        if (i == 3) {
            this.didParse.set(true);
            return;
        }
        try {
            JSONObject jSONObject3 = new JSONObject(this.adQualityAdNetworkProperties.getContent());
            this.contentJson = jSONObject3;
            JSONArray jSONArray2 = jSONObject3.getJSONArray("seatbid");
            String string = (jSONArray2 == null || (jSONObject = jSONArray2.getJSONObject(0)) == null || (jSONArray = jSONObject.getJSONArray(BidResponsed.KEY_BID_ID)) == null || (jSONObject2 = jSONArray.getJSONObject(0)) == null) ? null : jSONObject2.getString("adm");
            if (string != null && rgi.C(string, "{", false)) {
                this.contentNativeAdMarkup = new JSONObject(string);
                this.adDataType = AdDataType.JSON;
                this.adMediaType = z0.NORMAL;
            } else if (string == null || !rgi.C(string, "<vast", false)) {
                this.htmlContent = string;
                this.adDataType = AdDataType.MRAID;
                this.adMediaType = z0.HTML;
            } else {
                this.vastContent = string;
                this.adDataType = AdDataType.VAST;
                this.adMediaType = z0.VIDEO;
            }
            a(this.contentJson);
            this.didParse.set(true);
        } catch (Exception e) {
            p.a(e);
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
    public String getAdCreativeId() {
        return this.adQualityAdNetworkProperties.getCreativeId();
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: j, reason: from getter */
    public String getHtmlContent() {
        return this.htmlContent;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: k, reason: from getter */
    public String getVastContent() {
        return this.vastContent;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.contentNativeAdMarkup = null;
        this.contentJson = null;
        this.htmlContent = null;
        this.vastContent = null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: m, reason: from getter and merged with bridge method [inline-methods] */
    public JSONObject getData() {
        return this.contentNativeAdMarkup;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    public final void a(JSONObject content) {
        JSONArray jSONArray;
        JSONObject jSONObject;
        JSONArray jSONArray2;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObjectOptJSONObject3;
        JSONObject jSONObjectOptJSONObject4;
        JSONObject jSONObjectOptJSONObject5;
        String strOptString;
        if (content == null || (jSONArray = content.getJSONArray("seatbid")) == null || (jSONObject = jSONArray.getJSONObject(0)) == null || (jSONArray2 = jSONObject.getJSONArray(BidResponsed.KEY_BID_ID)) == null || (jSONObject2 = jSONArray2.getJSONObject(0)) == null || (jSONObject3 = jSONObject2.getJSONObject("ext")) == null) {
            return;
        }
        double d = 0.0d;
        try {
            JSONObject jSONObjectOptJSONObject6 = jSONObject3.optJSONObject("bidder");
            if (jSONObjectOptJSONObject6 != null && (jSONObjectOptJSONObject4 = jSONObjectOptJSONObject6.optJSONObject("bid_prices")) != null && (jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject("publisher")) != null && (strOptString = jSONObjectOptJSONObject5.optString("price")) != null) {
                d = Double.parseDouble(strOptString);
            }
        } catch (Exception e) {
            p.a(e);
        }
        JSONObject jSONObjectOptJSONObject7 = jSONObject3.optJSONObject("prebid");
        String strOptString2 = null;
        String strOptString3 = (jSONObjectOptJSONObject7 == null || (jSONObjectOptJSONObject3 = jSONObjectOptJSONObject7.optJSONObject("targeting")) == null) ? null : jSONObjectOptJSONObject3.optString("hb_bidder");
        String displayName = this.adQualityAdNetworkProperties.getAdNetwork().getDisplayName();
        Double dValueOf = Double.valueOf(d);
        JSONObject jSONObjectOptJSONObject8 = jSONObject3.optJSONObject("bidder");
        if (jSONObjectOptJSONObject8 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject8.optJSONObject("bid_prices")) != null && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("publisher")) != null) {
            strOptString2 = jSONObjectOptJSONObject2.optString("currency");
        }
        this.headerBiddingProp = new Cif(strOptString3, displayName, dValueOf, strOptString2, this.adQualityAdNetworkProperties.getCreativeId());
    }

    @Override // p.haeg.w.a1, p.haeg.w.fk
    /* JADX INFO: renamed from: a, reason: from getter */
    public Cif getHeaderBiddingProp() {
        return this.headerBiddingProp;
    }
}
