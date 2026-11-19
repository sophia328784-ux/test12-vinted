package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.player.RefPlayerConfigBase;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fR$\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\r"}, d2 = {"Lp/haeg/w/xq;", "", "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;", "<set-?>", "a", "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;", "playerConfig", "Lp/haeg/w/cr;", "playerParams", "<init>", "(Lp/haeg/w/cr;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public abstract class xq {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public RefPlayerConfigBase playerConfig;

    public xq(cr crVar) {
        RefPlayerConfigBase refPlayerConfigBaseB;
        crVar.getClass();
        this.playerConfig = new RefPlayerConfigBase(0, 0, 0L, 0L, 0, false, null, 127, null);
        try {
            Object objC = sf.d().c(crVar.getAdSdk(), crVar.getAdFormat());
            rq rqVar = objC instanceof rq ? (rq) objC : null;
            if (rqVar == null || (refPlayerConfigBaseB = rqVar.b(crVar.getAdDataType(), crVar.getPlayerConfigOwner())) == null) {
                return;
            }
            this.playerConfig = refPlayerConfigBaseB;
        } catch (Exception e) {
            p.a(e);
        }
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final RefPlayerConfigBase getPlayerConfig() {
        return this.playerConfig;
    }
}
