package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.rp1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0013¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\n\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016¨\u0006\u001a"}, d2 = {"Lp/haeg/w/b2;", "", "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "Lcom/appharbr/sdk/engine/AdSdk;", "a", "Lcom/appharbr/sdk/engine/AdSdk;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()Lcom/appharbr/sdk/engine/AdSdk;", "adNetwork", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "()Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "", "c", "J", "()J", "verificationTimeStamp", "<init>", "(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;J)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class b2 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdSdk adNetwork;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long verificationTimeStamp;

    public b2(AdSdk adSdk, AdFormat adFormat, long j) {
        adSdk.getClass();
        adFormat.getClass();
        this.adNetwork = adSdk;
        this.adFormat = adFormat;
        this.verificationTimeStamp = j;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AdFormat getAdFormat() {
        return this.adFormat;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final AdSdk getAdNetwork() {
        return this.adNetwork;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getVerificationTimeStamp() {
        return this.verificationTimeStamp;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) other;
        return this.adNetwork == b2Var.adNetwork && this.adFormat == b2Var.adFormat && this.verificationTimeStamp == b2Var.verificationTimeStamp;
    }

    public int hashCode() {
        return Long.hashCode(this.verificationTimeStamp) + ((this.adFormat.hashCode() + (this.adNetwork.hashCode() * 31)) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AdNetworkVitals(adNetwork=");
        sb.append(this.adNetwork);
        sb.append(", adFormat=");
        sb.append(this.adFormat);
        sb.append(", verificationTimeStamp=");
        return rp1.d(sb, this.verificationTimeStamp, ')');
    }
}
