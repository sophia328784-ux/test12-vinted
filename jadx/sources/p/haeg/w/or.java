package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.configuration.model.adnetworks.player.RefPlayerConfigBase;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016J\b\u0010\u000b\u001a\u00020\u0002H\u0002R\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0010¨\u0006\u0014"}, d2 = {"Lp/haeg/w/or;", "", "", "a", "Lp/haeg/w/pr;", "g", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;", "playerConfigOwner", "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/x1;", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/nr;", "Lp/haeg/w/nr;", DTBMetricsConfiguration.CONFIG_DIR, "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class or implements nr {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final x1 adNetworkParams;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public nr config;

    public or(x1 x1Var) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
        b();
    }

    @Override // p.haeg.w.nr
    public RefPlayerConfigBase a(AdDataType adDataType, PlayerConfigOwner playerConfigOwner) {
        RefPlayerConfigBase refPlayerConfigBaseA;
        adDataType.getClass();
        playerConfigOwner.getClass();
        nr nrVar = this.config;
        return (nrVar == null || (refPlayerConfigBaseA = nrVar.a(adDataType, playerConfigOwner)) == null) ? new RefPlayerConfigBase(0, 0, 0L, 0L, 0, false, null, 127, null) : refPlayerConfigBaseA;
    }

    public final void b() {
        Object objC = sf.d().c(this.adNetworkParams.getMediatorExtraData().j(), this.adNetworkParams.getMediatorExtraData().a());
        objC.getClass();
        this.config = (nr) objC;
    }

    @Override // p.haeg.w.nr
    /* JADX INFO: renamed from: g */
    public pr getPrebidConfig() {
        pr prebidConfig;
        nr nrVar = this.config;
        return (nrVar == null || (prebidConfig = nrVar.getPrebidConfig()) == null) ? new pr() : prebidConfig;
    }

    public void a() {
        b();
    }
}
