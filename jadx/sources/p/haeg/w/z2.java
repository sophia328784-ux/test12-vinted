package p.haeg.w;

import com.amazon.aps.ads.Aps;
import com.appharbr.sdk.engine.AdSdk;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.rgi;
import defpackage.sgi;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0003\u001a\u00020\u0002H\u0014J\b\u0010\u0005\u001a\u00020\u0004H\u0014R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lp/haeg/w/z2;", "Lp/haeg/w/y1;", "", "g", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/appharbr/sdk/engine/AdSdk;", ReportingMessage.MessageType.EVENT, "Lcom/appharbr/sdk/engine/AdSdk;", "a", "()Lcom/appharbr/sdk/engine/AdSdk;", "adSdk", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/lang/String;", "versionPrefix", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class z2 extends y1 {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final AdSdk adSdk = AdSdk.AMAZON;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final String versionPrefix = "aps-android-";

    @Override // p.haeg.w.y1
    /* JADX INFO: renamed from: a, reason: from getter */
    public AdSdk getAdSdk() {
        return this.adSdk;
    }

    @Override // p.haeg.w.y1
    public String d() {
        try {
            String sdkVersion = Aps.getSdkVersion();
            if (sdkVersion == null) {
                return "0.0.0";
            }
            if (rgi.C(sdkVersion, this.versionPrefix, false)) {
                sdkVersion = (String) sgi.a0(sgi.T(sdkVersion, this.versionPrefix), new String[]{"-"}, 0, 6).get(0);
            }
            return sdkVersion == null ? "0.0.0" : sdkVersion;
        } catch (Exception unused) {
            return "0.0.0";
        }
    }

    @Override // p.haeg.w.y1
    public boolean g() {
        return mw.e("com.amazon.aps.ads.Aps");
    }
}
