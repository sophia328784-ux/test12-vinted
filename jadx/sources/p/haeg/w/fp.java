package p.haeg.w;

import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.CommerceEventUtils;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.openwrap.core.POBBid;
import com.pubmatic.sdk.openwrap.core.POBBidEvent;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.rgi;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0014¢\u0006\u0004\b&\u0010'J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\n\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\f\u001a\u00020\tH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\b\u0010\u0010\u001a\u00020\u000fH\u0016J\b\u0010\u0011\u001a\u00020\u0005H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0005H\u0016R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0017R\u0016\u0010\u001d\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006("}, d2 = {"Lp/haeg/w/fp;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "Lorg/json/JSONObject;", InneractiveMediationDefs.GENDER_MALE, "", "j", CampaignEx.JSON_KEY_AD_K, InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/if;", "l", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Ljava/lang/String;", "adCreativeId", "tag", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "vast", "Lp/haeg/w/z0;", "adMediaType", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "g", "Lp/haeg/w/if;", "headerBiddingProperties", "h", "Lorg/json/JSONObject;", HandleInvocationsFromAdViewer.KEY_AD_DATA, "<init>", "(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class fp extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String adCreativeId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String tag;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String vast;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public z0 adMediaType;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public AdDataType adDataType;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Cif headerBiddingProperties;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public JSONObject adData;

    public fp(AdFormat adFormat) {
        adFormat.getClass();
        this.adFormat = adFormat;
        this.adCreativeId = "";
        this.adMediaType = z0.UNKNOWN;
        this.adDataType = AdDataType.UNKNOWN;
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        adView.getClass();
        if (sgi.N(this.adCreativeId) && mw.d("com.pubmatic.sdk.openwrap.core.POBBidEvent")) {
            Object obj = adView.get();
            obj.getClass();
            POBBid bid = ((POBBidEvent) obj).getBid();
            if (bid == null) {
                return;
            }
            this.headerBiddingProperties = new Cif(bid.getPartnerName(), "openWrap", Double.valueOf(bid.getPrice()), CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE, bid.getCreativeId());
            String creativeId = bid.getCreativeId();
            if (creativeId == null) {
                creativeId = "";
            }
            this.adCreativeId = creativeId;
            this.adMediaType = bid.isVideo() ? z0.VIDEO : z0.HTML;
            String renderableContent = bid.getRenderableContent();
            if ((renderableContent == null || !rgi.C(renderableContent, "<VAST", true)) && (renderableContent == null || !rgi.C(renderableContent, "< VAST", true))) {
                this.adDataType = AdDataType.MRAID;
                this.tag = renderableContent;
            } else {
                this.adDataType = AdDataType.VAST;
                this.vast = renderableContent;
            }
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
    /* JADX INFO: renamed from: j, reason: from getter */
    public String getHtmlContent() {
        return this.tag;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: k, reason: from getter */
    public String getVastContent() {
        return this.vast;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.tag = null;
        this.vast = null;
        this.adData = null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: m, reason: from getter and merged with bridge method [inline-methods] */
    public JSONObject getContentNativeAdMarkup() {
        return this.adData;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    @Override // p.haeg.w.a1, p.haeg.w.fk
    /* JADX INFO: renamed from: a, reason: from getter */
    public Cif getHeaderBiddingProp() {
        return this.headerBiddingProperties;
    }
}
