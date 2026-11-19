package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002R\u001a\u0010\b\u001a\u00020\u00048\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007R$\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00028$@$X¤\u000e¢\u0006\f\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00028$@$X¤\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\n\"\u0004\b\u000f\u0010\f¨\u0006\u0013"}, d2 = {"Lp/haeg/w/b1;", "", "Lp/haeg/w/a1;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/x1;", "a", "Lp/haeg/w/x1;", "()Lp/haeg/w/x1;", "adNetworkParams", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()Lp/haeg/w/a1;", "setExtractorWaterfall", "(Lp/haeg/w/a1;)V", "extractorWaterfall", "c", "setExtractorBidding", "extractorBidding", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public abstract class b1 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final x1 adNetworkParams;

    public b1(x1 x1Var) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final x1 getAdNetworkParams() {
        return this.adNetworkParams;
    }

    public final a1<Object> b() {
        return this.adNetworkParams.m() ? c() : d();
    }

    public abstract a1<Object> c();

    public abstract a1<Object> d();
}
