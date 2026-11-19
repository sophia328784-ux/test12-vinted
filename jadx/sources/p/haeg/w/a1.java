package p.haeg.w;

import com.appharbr.sdk.engine.adformat.AdDataType;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b \u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\b\u0010\u0005\u001a\u00020\u0003H&J\u0012\u0010\b\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016J\u0014\u0010\f\u001a\u0004\u0018\u00010\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\b\u0010\u0010\u001a\u00020\u000fH\u0016J\b\u0010\u0012\u001a\u00020\u0011H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\b\u0010\u0016\u001a\u00020\u0015H&J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010\b\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0016¨\u0006\u001c"}, d2 = {"Lp/haeg/w/a1;", "T", "Lp/haeg/w/fk;", "", "h", InneractiveMediationDefs.GENDER_FEMALE, "", "objectToSearchIn", "a", CampaignEx.JSON_KEY_AD_K, "j", "adView", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/wn;", "g", "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "c", "Lp/haeg/w/ju;", "i", "", "l", "Lp/haeg/w/v0;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "tag", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public abstract class a1<T> implements fk<T> {
    @Override // p.haeg.w.fk
    public Cif a() {
        return fk.a.a(this);
    }

    public String b(Object adView) {
        return null;
    }

    public AdDataType c() {
        return AdDataType.UNKNOWN;
    }

    public v0 d() {
        return null;
    }

    /* JADX INFO: renamed from: e */
    public z0 getAdMediaType() {
        return z0.UNKNOWN;
    }

    /* JADX INFO: renamed from: f */
    public abstract String getAdCreativeId();

    public wn g() {
        return null;
    }

    public String h() {
        return null;
    }

    public ju i() {
        return null;
    }

    public String j() {
        return null;
    }

    public String k() {
        return null;
    }

    public abstract void l();

    public void a(String tag) {
    }

    public String a(Object objectToSearchIn) {
        return "";
    }
}
