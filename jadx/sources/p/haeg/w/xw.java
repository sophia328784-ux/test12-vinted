package p.haeg.w;

import com.appharbr.sdk.engine.adformat.AdDataType;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import net.pubnative.lite.sdk.models.APIAsset;
import net.pubnative.lite.sdk.models.Ad;
import net.pubnative.lite.sdk.views.HyBidAdView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0016\u0010\u0007\u001a\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\n\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\f\u001a\u00020\tH\u0016J\b\u0010\r\u001a\u00020\u0003H\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0019¨\u0006\u001d"}, d2 = {"Lp/haeg/w/xw;", "Lp/haeg/w/a1;", "", "", "l", "Ljava/lang/ref/WeakReference;", "adView", "a", "getData", "", "j", CampaignEx.JSON_KEY_AD_K, InneractiveMediationDefs.GENDER_FEMALE, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "c", "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, "Ljava/lang/String;", "creativeID", "tag", "vast", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "Lp/haeg/w/z0;", "adMediaType", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class xw extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public String creativeID;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String tag;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String vast;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public AdDataType adDataType = AdDataType.UNKNOWN;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public z0 adMediaType = z0.UNKNOWN;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdDataType.values().length];
            try {
                iArr[AdDataType.VAST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdDataType.MRAID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        Ad ad;
        AdDataType adDataType;
        z0 z0Var;
        adView.getClass();
        Object obj = adView.get();
        if (obj == null) {
            return;
        }
        mw.d("net.pubnative.lite.sdk.views.HyBidAdView");
        HyBidAdView hyBidAdView = obj instanceof HyBidAdView ? (HyBidAdView) obj : null;
        if (hyBidAdView == null) {
            return;
        }
        this.creativeID = hyBidAdView.getCreativeId();
        if (mw.d("net.pubnative.lite.sdk.models.Ad") && (ad = (Ad) ot.a(Ad.class, (Object) hyBidAdView, (Integer) 0)) != null) {
            String vast = ad.getVast();
            String assetHtml = ad.getAssetHtml(APIAsset.HTML_BANNER);
            if (vast != null && !sgi.N(vast)) {
                this.vast = vast;
            }
            if (assetHtml != null && !sgi.N(assetHtml)) {
                this.tag = assetHtml;
            }
            String str = this.vast;
            if (str == null || sgi.N(str)) {
                String str2 = this.tag;
                adDataType = (str2 == null || sgi.N(str2)) ? AdDataType.UNKNOWN : AdDataType.MRAID;
            } else {
                adDataType = AdDataType.VAST;
            }
            this.adDataType = adDataType;
            int i = a.$EnumSwitchMapping$0[adDataType.ordinal()];
            if (i != 1) {
                z0Var = i != 2 ? z0.UNKNOWN : z0.HTML;
            } else {
                z0Var = z0.VIDEO;
            }
            this.adMediaType = z0Var;
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
        String str = this.creativeID;
        return str == null ? "" : str;
    }

    @Override // p.haeg.w.fk
    public Object getData() {
        return null;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: j, reason: from getter */
    public String getTag() {
        return this.tag;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: k, reason: from getter */
    public String getVast() {
        return this.vast;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    @Override // p.haeg.w.a1
    public void l() {
    }
}
