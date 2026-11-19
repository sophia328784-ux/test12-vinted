package p.haeg.w;

import android.app.Activity;
import android.view.ViewGroup;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010,\u001a\u00020\u0003\u0012\u0006\u0010$\u001a\u00020\"\u0012\f\u0010'\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0011¢\u0006\u0004\b-\u0010.J\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\u000b\u001a\u00020\tH\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u000e\u0010\u0012\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0011H\u0016J\u0012\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0016J\b\u0010\u0016\u001a\u00020\u0014H\u0016J\b\u0010\u0006\u001a\u00020\u0014H\u0016J\u0010\u0010\u0006\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\b\u0010\u0019\u001a\u00020\u0014H\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\b\u0010\u001d\u001a\u00020\u001cH\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010!\u001a\u0004\u0018\u00010\u001aH\u0016R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010#R\u001c\u0010'\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\"\u0010,\u001a\u0010\u0012\f\u0012\n )*\u0004\u0018\u00010\u00030\u00030(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+¨\u0006/"}, d2 = {"Lp/haeg/w/nb;", "Lp/haeg/w/e5;", "Lp/haeg/w/xn;", "", "objectToSearch", "", "a", ReportingMessage.MessageType.OPT_OUT, "getAdUnitId", "Lcom/appharbr/sdk/engine/AdSdk;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "t", "Lp/haeg/w/b;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, InneractiveMediationDefs.GENDER_MALE, "Landroid/view/ViewGroup;", "g", "Lp/haeg/w/a1;", "u", "data", "", "onAdLoaded", ReportingMessage.MessageType.EVENT, "Landroid/app/Activity;", "activity", "i", "", "w", "Lp/haeg/w/z0;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/wn;", "l", CampaignEx.JSON_KEY_AD_Q, ReportingMessage.MessageType.SCREEN_VIEW, "Lp/haeg/w/xj;", "Lp/haeg/w/xj;", "mediatorExtraData", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/a1;", "extractor", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "c", "Ljava/lang/ref/WeakReference;", "adView", "<init>", "(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/a1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class nb extends e5 implements xn {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final xj mediatorExtraData;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public a1<?> extractor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final WeakReference<Object> adView;

    public nb(Object obj, xj xjVar, a1<?> a1Var) {
        obj.getClass();
        xjVar.getClass();
        this.mediatorExtraData = xjVar;
        this.extractor = a1Var;
        this.adView = new WeakReference<>(obj);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    /* JADX WARN: Code duplicated, block: B:12:0x0023  */
    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    @Override // p.haeg.w.dk
    public String a(Object objectToSearch) {
        a1<?> a1Var;
        String strA = this.mediatorExtraData.a(getMediation(), d());
        if (strA == null) {
            a1Var = this.extractor;
            if (a1Var != null) {
                strA = a1Var.getCrid();
            } else {
                strA = "";
            }
        } else {
            if (sgi.N(strA)) {
                strA = null;
            }
            if (strA == null) {
                a1Var = this.extractor;
                if (a1Var != null) {
                    strA = a1Var.getCrid();
                } else {
                    strA = "";
                }
            }
        }
        strA.getClass();
        return strA;
    }

    @Override // p.haeg.w.dk
    public /* bridge */ /* synthetic */ String b() {
        return (String) v();
    }

    @Override // p.haeg.w.dk
    public AdSdk d() {
        return AdSdk.FACEBOOK;
    }

    @Override // p.haeg.w.dk
    public void e() {
        a1<?> a1Var = this.extractor;
        if (a1Var != null) {
            a1Var.b();
        }
    }

    @Override // p.haeg.w.e5, p.haeg.w.dk
    public z0 f() {
        z0 adMediaType;
        a1<?> a1Var = this.extractor;
        return (a1Var == null || (adMediaType = a1Var.getAdMediaType()) == null) ? super.f() : adMediaType;
    }

    @Override // p.haeg.w.dk
    public ViewGroup g() {
        Object objI = this.mediatorExtraData.i();
        if (objI instanceof ViewGroup) {
            return (ViewGroup) objI;
        }
        return null;
    }

    @Override // p.haeg.w.dk
    public String getAdUnitId() {
        String strD = this.mediatorExtraData.d();
        strD.getClass();
        return strD;
    }

    @Override // p.haeg.w.dk
    public /* bridge */ /* synthetic */ String h() {
        return (String) w();
    }

    @Override // p.haeg.w.xn
    /* JADX INFO: renamed from: l */
    public wn getNativeFormatClass() {
        a1<?> a1Var = this.extractor;
        if (a1Var != null) {
            return a1Var.getNativeFormatClass();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    public String m() {
        a1<?> a1Var = this.extractor;
        if (a1Var != null) {
            return a1Var.getTag();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    public String o() {
        a1<?> a1Var = this.extractor;
        ob obVar = a1Var instanceof ob ? (ob) a1Var : null;
        if (obVar != null) {
            return obVar.getResponseID();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    public String q() {
        return this.mediatorExtraData.e();
    }

    @Override // p.haeg.w.dk
    public b s() {
        b bVarA = this.mediatorExtraData.a(AdFormat.BANNER);
        bVarA.getClass();
        return bVarA;
    }

    @Override // p.haeg.w.dk
    /* JADX INFO: renamed from: t */
    public AdSdk getMediation() {
        AdSdk adSdkJ = this.mediatorExtraData.j();
        adSdkJ.getClass();
        return adSdkJ;
    }

    @Override // p.haeg.w.dk
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public a1<?> k() {
        return this.extractor;
    }

    public Void v() {
        return null;
    }

    public Void w() {
        return null;
    }

    @Override // p.haeg.w.dk
    public void i() {
    }

    @Override // p.haeg.w.dk
    public void onAdLoaded(Object data) {
    }

    @Override // p.haeg.w.dk
    public void a(Activity activity) {
        activity.getClass();
    }

    @Override // p.haeg.w.dk
    public void a() {
        this.adView.clear();
        this.mediatorExtraData.n();
        this.extractor = null;
    }
}
