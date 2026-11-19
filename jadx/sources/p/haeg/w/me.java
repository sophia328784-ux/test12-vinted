package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001b¢\u0006\u0004\b&\u0010'J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007J\b\u0010\n\u001a\u00020\u0007H\u0016J\n\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\u000e\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001cR\u0018\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006("}, d2 = {"Lp/haeg/w/me;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "", "tag", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, InneractiveMediationDefs.GENDER_FEMALE, "", InneractiveMediationDefs.GENDER_MALE, "j", "l", "Lp/haeg/w/v0;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/r8;", "Lp/haeg/w/r8;", DTBMetricsConfiguration.CONFIG_DIR, "Lcom/appharbr/sdk/engine/AdSdk;", "Lcom/appharbr/sdk/engine/AdSdk;", "mediationSdk", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "c", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lp/haeg/w/pt;", "Lp/haeg/w/pt;", "refId", ReportingMessage.MessageType.EVENT, "Ljava/lang/String;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "tagExtracted", "g", "Lp/haeg/w/v0;", "filterData", "<init>", "(Lp/haeg/w/r8;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/pt;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class me extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final r8 config;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AdSdk mediationSdk;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final pt refId;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public String tag;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final AtomicBoolean tagExtracted;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public v0 filterData;

    public me(r8 r8Var, AdSdk adSdk, AdFormat adFormat, pt ptVar) {
        adSdk.getClass();
        adFormat.getClass();
        ptVar.getClass();
        this.config = r8Var;
        this.mediationSdk = adSdk;
        this.adFormat = adFormat;
        this.refId = ptVar;
        this.tagExtracted = new AtomicBoolean(false);
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        Object obj;
        adView.getClass();
        if (this.tagExtracted.get()) {
            return;
        }
        String str = this.tag;
        if ((str != null && !sgi.N(str)) || this.config == null || (obj = adView.get()) == null) {
            return;
        }
        RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetailsJ = this.config.j();
        if (refJsonConfigAdNetworksDetailsJ != null) {
            JSONObject jSONObjectA = qt.a(this.refId, obj, refJsonConfigAdNetworksDetailsJ.getMe(), refJsonConfigAdNetworksDetailsJ.getKeys(), refJsonConfigAdNetworksDetailsJ.getActualMd(this.mediationSdk, this.adFormat));
            this.tag = jSONObjectA != null ? jSONObjectA.optString(refJsonConfigAdNetworksDetailsJ.getValue()) : null;
        }
        String str2 = this.tag;
        if (str2 != null && !sgi.N(str2)) {
            this.tagExtracted.set(true);
        }
        a(this.tag);
    }

    public final void b(String tag) {
        tag.getClass();
        this.tag = tag;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: d, reason: from getter */
    public v0 getFilterData() {
        return this.filterData;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f */
    public String getCrId() {
        return "";
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: j */
    public String getTag() {
        return nw.a.a(this.tag);
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.tag = null;
        this.filterData = null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Void getContentNativeAdMarkup() {
        return null;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    @Override // p.haeg.w.a1
    public void a(String tag) {
        if (this.filterData != null) {
            return;
        }
        super.a(tag);
        this.filterData = w0.a.a(tag);
    }
}
