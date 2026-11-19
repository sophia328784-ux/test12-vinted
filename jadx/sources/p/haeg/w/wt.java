package p.haeg.w;

import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\f\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lp/haeg/w/wt;", "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "", "mediationAdUnitId", "", "getPrebidObject", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "a", "Ljava/lang/Object;", "prebidData", "<init>", "(Ljava/lang/Object;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class wt implements InAppBidding {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final Object prebidData;

    public wt(Object obj) {
        this.prebidData = obj;
    }

    @Override // com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Void getAmazonObject(AdFormat adFormat, String mediationAdUnitId) {
        adFormat.getClass();
        mediationAdUnitId.getClass();
        return null;
    }

    @Override // com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Void getNimbusObject(AdFormat adFormat, String mediationAdUnitId) {
        adFormat.getClass();
        mediationAdUnitId.getClass();
        return null;
    }

    @Override // com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding
    public Object getPrebidObject(AdFormat adFormat, String mediationAdUnitId) {
        adFormat.getClass();
        mediationAdUnitId.getClass();
        return this.prebidData;
    }
}
