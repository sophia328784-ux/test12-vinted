package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u001d\u0010\u001eJ\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\n\u001a\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\bH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\f\u001a\u00020\u0006H\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\u0006\u0010\u0010\u001a\u00020\u000fR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0014¨\u0006\u001f"}, d2 = {"Lp/haeg/w/ez;", "Lp/haeg/w/a1;", "", "Lp/haeg/w/hz;", "", InneractiveMediationDefs.GENDER_FEMALE, "", "l", "Ljava/lang/ref/WeakReference;", "adView", "a", "getData", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, "", InneractiveMediationDefs.GENDER_MALE, "Lp/haeg/w/fz;", "Lp/haeg/w/fz;", DTBMetricsConfiguration.CONFIG_DIR, "Ljava/lang/String;", "adCreativeId", "c", "Ljava/lang/Object;", HandleInvocationsFromAdViewer.KEY_AD_DATA, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/z0;", "adMediaType", "tag", "<init>", "(Lp/haeg/w/fz;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ez extends a1<Object> implements hz {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final fz config;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Object adData;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public String tag;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String adCreativeId = "";

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public z0 adMediaType = z0.UNKNOWN;

    public ez(fz fzVar) {
        this.config = fzVar;
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        adView.getClass();
        if (this.adData != null) {
            return;
        }
        Object obj = adView.get();
        JSONObject jSONObject = obj instanceof JSONObject ? (JSONObject) obj : null;
        if (jSONObject == null || this.config == null) {
            return;
        }
        String string = jSONObject.toString();
        string.getClass();
        oz ozVarA = a(string, this.config);
        this.tag = ozVarA.getTag();
        this.adMediaType = ozVarA.getAdMediaType();
        this.adData = ozVarA.getJson();
        String creativeID = ozVarA.getCreativeID();
        if (creativeID == null) {
            creativeID = "";
        }
        this.adCreativeId = creativeID;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: e, reason: from getter */
    public z0 getAdMediaType() {
        return this.adMediaType;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getAdCreativeId() {
        return this.adCreativeId;
    }

    @Override // p.haeg.w.fk
    public Object getData() {
        return m() ? this.tag : this.adData;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.adData = null;
        this.tag = null;
        this.adMediaType = z0.UNKNOWN;
    }

    public final boolean m() {
        return this.adMediaType == z0.HTML;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    public oz a(String str, fz fzVar) {
        return hz.a.a(this, str, fzVar);
    }
}
