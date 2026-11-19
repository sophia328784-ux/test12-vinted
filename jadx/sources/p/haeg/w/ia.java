package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Lp/haeg/w/ia;", "Lp/haeg/w/g2;", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/u1;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", CampaignEx.JSON_KEY_AD_K, InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/u1;", "adNetworkHandler", "Lp/haeg/w/x1;", "g", "Lp/haeg/w/x1;", "()Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/u1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ia extends g2 {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public u1 adNetworkHandler;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final x1 adNetworkParams;

    public ia(u1 u1Var) {
        this.adNetworkHandler = u1Var;
        x1 x1VarL = u1Var != null ? u1Var.l() : null;
        this.adNetworkParams = x1VarL == null ? x1.INSTANCE.a() : x1VarL;
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: b, reason: from getter */
    public u1 getAdNetworkHandler() {
        return this.adNetworkHandler;
    }

    @Override // p.haeg.w.g2
    public /* bridge */ /* synthetic */ un c() {
        return (un) k();
    }

    @Override // p.haeg.w.g2
    public Object d() {
        x1 x1VarL;
        u1 u1Var = this.adNetworkHandler;
        if (u1Var == null || (x1VarL = u1Var.l()) == null) {
            return null;
        }
        return x1VarL.b();
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: f, reason: from getter */
    public x1 getAdNetworkParams() {
        return this.adNetworkParams;
    }

    public Void k() {
        return null;
    }
}
