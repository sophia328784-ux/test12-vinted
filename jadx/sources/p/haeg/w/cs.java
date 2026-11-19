package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u000e\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\b\u0010\f\u001a\u0004\b\u0005\u0010\r¨\u0006\u0011"}, d2 = {"Lp/haeg/w/cs;", "Lp/haeg/w/po;", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/u1;", "a", "Lp/haeg/w/ct;", "Lp/haeg/w/ct;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()Lp/haeg/w/ct;", "detailsTypeChooser", "", "Ljava/lang/String;", "()Ljava/lang/String;", "bidderUUID", "<init>", "(Lp/haeg/w/ct;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class cs implements po {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final ct detailsTypeChooser;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String bidderUUID;

    public cs(ct ctVar, String str) {
        str.getClass();
        this.detailsTypeChooser = ctVar;
        this.bidderUUID = str;
    }

    @Override // p.haeg.w.po
    public u1 a(x1 adNetworkParams) {
        adNetworkParams.getClass();
        return null;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ct getDetailsTypeChooser() {
        return this.detailsTypeChooser;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBidderUUID() {
        return this.bidderUUID;
    }
}
