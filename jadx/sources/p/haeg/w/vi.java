package p.haeg.w;

import com.appharbr.sdk.adapter.AdQualityAdNetworkProperties;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import defpackage.rgi;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0015¢\u0006\u0004\b>\u0010?J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\n\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016J\b\u0010\r\u001a\u00020\tH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0005H\u0016J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0002R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R$\u0010%\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u001d\u001a\u0004\b#\u0010\u001f\"\u0004\b$\u0010!R$\u0010+\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R$\u0010/\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010&\u001a\u0004\b-\u0010(\"\u0004\b.\u0010*R\"\u00107\u001a\u0002008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R$\u0010=\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b\u0006\u0010<¨\u0006@"}, d2 = {"Lp/haeg/w/vi;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "Lorg/json/JSONObject;", InneractiveMediationDefs.GENDER_MALE, "", "j", CampaignEx.JSON_KEY_AD_K, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "c", "Lp/haeg/w/if;", "l", "jsonData", "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;", "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;", "adQualityAdNetworkProperties", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "Lp/haeg/w/z0;", "adMediaType", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lorg/json/JSONObject;", "getContentJson", "()Lorg/json/JSONObject;", "setContentJson", "(Lorg/json/JSONObject;)V", "contentJson", "getContentNativeAdMarkup", "setContentNativeAdMarkup", "contentNativeAdMarkup", "Ljava/lang/String;", "getHtmlContent", "()Ljava/lang/String;", "setHtmlContent", "(Ljava/lang/String;)V", "htmlContent", "g", "getVastContent", "setVastContent", "vastContent", "Ljava/util/concurrent/atomic/AtomicBoolean;", "h", "Ljava/util/concurrent/atomic/AtomicBoolean;", "getDidParse", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "setDidParse", "(Ljava/util/concurrent/atomic/AtomicBoolean;)V", "didParse", "i", "Lp/haeg/w/if;", "getHeaderBiddingProp", "()Lp/haeg/w/if;", "(Lp/haeg/w/if;)V", "headerBiddingProp", "<init>", "(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class vi extends a1<Object> {

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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lorg/json/JSONObject;", "a", "()Lorg/json/JSONObject;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<JSONObject> {
        public final /* synthetic */ JSONObject a;
        public final /* synthetic */ vi b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(JSONObject jSONObject, vi viVar) {
            super(0);
            this.a = jSONObject;
            this.b = viVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final JSONObject invoke() {
            JSONObject jSONObject = this.a;
            String strOptString = jSONObject != null ? jSONObject.optString("origbidcur") : null;
            if (strOptString == null) {
                strOptString = "";
            }
            String str = strOptString;
            JSONObject jSONObject2 = this.a;
            JSONObject jSONObject3 = jSONObject2 != null ? (JSONObject) ow.b(jSONObject2, "targeting") : null;
            if (jSONObject3 == null) {
                return null;
            }
            vi viVar = this.b;
            viVar.a(new Cif(jSONObject3.optString("hb_bidder"), "life360", Double.valueOf(jSONObject3.optDouble("hb_pb")), str, viVar.adQualityAdNetworkProperties.getCreativeId()));
            return jSONObject3;
        }
    }

    public vi(AdQualityAdNetworkProperties adQualityAdNetworkProperties) {
        adQualityAdNetworkProperties.getClass();
        this.adQualityAdNetworkProperties = adQualityAdNetworkProperties;
        this.adDataType = AdDataType.MRAID;
        this.adMediaType = z0.HTML;
        this.didParse = new AtomicBoolean(false);
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        String strOptString;
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
            JSONObject jSONObject = new JSONObject(this.adQualityAdNetworkProperties.getContent());
            this.contentJson = jSONObject;
            a(jSONObject.optJSONObject("ext"));
            JSONObject jSONObject2 = this.contentJson;
            String string = (jSONObject2 == null || (strOptString = jSONObject2.optString("adm")) == null) ? null : sgi.m0(strOptString).toString();
            if (string != null && rgi.C(string, "{", false)) {
                this.contentNativeAdMarkup = new JSONObject(string);
                this.adDataType = AdDataType.JSON;
                this.adMediaType = z0.NORMAL;
            } else if (string == null || !nw.a.e(string)) {
                this.htmlContent = string;
                this.adDataType = AdDataType.MRAID;
                this.adMediaType = z0.HTML;
            } else {
                this.vastContent = string;
                this.adDataType = AdDataType.VAST;
                this.adMediaType = z0.VIDEO;
            }
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
    public String getCrid() {
        return this.adQualityAdNetworkProperties.getCreativeId();
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: j, reason: from getter */
    public String getTag() {
        return this.htmlContent;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: k, reason: from getter */
    public String getVastData() {
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
    public JSONObject getExtractedData() {
        return this.contentNativeAdMarkup;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    public final void a(Cif cif) {
        this.headerBiddingProp = cif;
    }

    public final JSONObject a(JSONObject jsonData) {
        return (JSONObject) ow.a(new b(jsonData, this));
    }

    @Override // p.haeg.w.a1, p.haeg.w.fk
    /* JADX INFO: renamed from: a, reason: from getter */
    public Cif getBiddingProperties() {
        return this.headerBiddingProp;
    }
}
