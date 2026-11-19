package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.moloco.sdk.BuildConfig;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0003\u001a\u00020\u0002H\u0014J\b\u0010\u0005\u001a\u00020\u0004H\u0014R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lp/haeg/w/ml;", "Lp/haeg/w/y1;", "", "g", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/appharbr/sdk/engine/AdSdk;", ReportingMessage.MessageType.EVENT, "Lcom/appharbr/sdk/engine/AdSdk;", "a", "()Lcom/appharbr/sdk/engine/AdSdk;", "adSdk", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ml extends y1 {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final AdSdk adSdk = AdSdk.MOLOCO;

    @Override // p.haeg.w.y1
    /* JADX INFO: renamed from: a, reason: from getter */
    public AdSdk getAdSdk() {
        return this.adSdk;
    }

    @Override // p.haeg.w.y1
    public String d() {
        return k2.a.a(BuildConfig.class, "SDK_VERSION_NAME");
    }

    @Override // p.haeg.w.y1
    public boolean g() {
        return mw.e("com.moloco.sdk.BuildConfig");
    }
}
