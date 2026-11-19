package p.haeg.w;

import com.adsbynimbus.openrtb.response.BidResponse;
import com.adsbynimbus.request.NimbusResponse;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.rgi;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b0\u00101J\u0006\u0010\u0004\u001a\u00020\u0003J\u0016\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\b\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\fH\u0002J\u0012\u0010\b\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\fH\u0002R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0010R\"\u0010\u0018\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R(\u0010\u001b\u001a\u0004\u0018\u00010\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\r\u0010\u0013\u001a\u0004\b\u001a\u0010\u0015R(\u0010\u001e\u001a\u0004\u0018\u00010\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001c\u0010\u0013\u001a\u0004\b\u001d\u0010\u0015R$\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0014\u0010 \u001a\u0004\b\u001c\u0010!R\"\u0010)\u001a\u00020#8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R$\u0010/\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.¨\u00062"}, d2 = {"Lp/haeg/w/no;", "Lp/haeg/w/fk;", "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;", "", "i", "Ljava/lang/ref/WeakReference;", "inAppBiddingWeakRef", "", "a", "", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/if;", "", "c", "data", "Lp/haeg/w/x1;", "Lp/haeg/w/x1;", "adNetworkParams", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/lang/String;", ReportingMessage.MessageType.EVENT, "()Ljava/lang/String;", "setCreativeId", "(Ljava/lang/String;)V", "creativeId", "<set-?>", "g", "tagData", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "h", "vastData", "Lp/haeg/w/z0;", "Lp/haeg/w/z0;", "()Lp/haeg/w/z0;", "adMediaType", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "getAdDataType", "()Lcom/appharbr/sdk/engine/adformat/AdDataType;", "setAdDataType", "(Lcom/appharbr/sdk/engine/adformat/AdDataType;)V", "adDataType", "Lp/haeg/w/if;", "getBiddingProperties", "()Lp/haeg/w/if;", "setBiddingProperties", "(Lp/haeg/w/if;)V", "biddingProperties", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class no implements fk<InAppBidding> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final x1 adNetworkParams;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String creativeId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String tagData;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String vastData;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public z0 adMediaType;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public AdDataType adDataType;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Cif biddingProperties;

    public no(x1 x1Var) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
        this.creativeId = "";
        this.adMediaType = z0.UNKNOWN;
        this.adDataType = AdDataType.UNKNOWN;
    }

    public final void a(String data) {
        if (data != null) {
            try {
                if (rgi.C(data, "<?xml", false)) {
                    this.adDataType = AdDataType.VAST;
                    this.vastData = data;
                } else {
                    this.adDataType = AdDataType.MRAID;
                    this.tagData = data;
                    this.adMediaType = z0.HTML;
                }
            } catch (Exception unused) {
            }
        }
    }

    public final String c() {
        BidResponse bidResponse;
        NimbusResponse nimbusResponseA = oo.a.a(this.adNetworkParams);
        if (nimbusResponseA == null || (bidResponse = nimbusResponseA.bid) == null) {
            return null;
        }
        String strSubstring = bidResponse.crid;
        if (strSubstring != null) {
            int iL = sgi.L(strSubstring, "<crid>", 0, false, 6);
            if (iL >= 0) {
                strSubstring = strSubstring.substring(iL, strSubstring.length());
            }
            this.creativeId = strSubstring;
        }
        this.adMediaType = Intrinsics.c(bidResponse.type, "video") ? z0.VIDEO : z0.NORMAL;
        this.biddingProperties = new Cif(bidResponse.network, "nimbus", Double.valueOf(bidResponse.bid_in_cents), "usd", this.creativeId);
        return bidResponse.markup;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final z0 getAdMediaType() {
        return this.adMediaType;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getCreativeId() {
        return this.creativeId;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Void getContentNativeAdMarkup() {
        return null;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getTagData() {
        return this.tagData;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getVastData() {
        return this.vastData;
    }

    public final boolean i() {
        return this.adDataType == AdDataType.VAST;
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<InAppBidding> inAppBiddingWeakRef) {
        inAppBiddingWeakRef.getClass();
        if (this.adDataType == AdDataType.UNKNOWN) {
            a(c());
        }
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: a, reason: from getter */
    public Cif getHeaderBiddingProp() {
        return this.biddingProperties;
    }
}
