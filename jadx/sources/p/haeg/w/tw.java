package p.haeg.w;

import android.app.Activity;
import android.view.ViewGroup;
import com.appharbr.sdk.engine.AdSdk;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.lang.ref.WeakReference;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00030\u001f\u0012\u0006\u0010$\u001a\u00020\"¢\u0006\u0004\b/\u00100J\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\f\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0010\u001a\u00020\u000eH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u000e\u0010\u0015\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0014H\u0016J\u0012\u0010\u0006\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\b\u0010\u0019\u001a\u00020\u0018H\u0016J\u0012\u0010\u001b\u001a\u00020\u00182\b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u0016J\b\u0010\u001c\u001a\u00020\u0018H\u0016J\b\u0010\u0006\u001a\u00020\u0018H\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016R\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00030\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010#R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R!\u0010.\u001a\b\u0012\u0002\b\u0003\u0018\u00010+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010'\u001a\u0004\b,\u0010-¨\u00061"}, d2 = {"Lp/haeg/w/tw;", "Lp/haeg/w/e5;", "Lp/haeg/w/xn;", "", "objectToSearch", "", "a", ReportingMessage.MessageType.OPT_OUT, "getAdUnitId", "Lp/haeg/w/b;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, InneractiveMediationDefs.GENDER_MALE, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "h", "Lcom/appharbr/sdk/engine/AdSdk;", "t", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, CampaignEx.JSON_KEY_AD_Q, "Landroid/view/ViewGroup;", "g", "Lp/haeg/w/fk;", CampaignEx.JSON_KEY_AD_K, "Landroid/app/Activity;", "activity", "", "i", "data", "onAdLoaded", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/wn;", "l", "Ljava/lang/ref/WeakReference;", "Ljava/lang/ref/WeakReference;", "adView", "Lp/haeg/w/x1;", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/xj;", "c", "Lkotlin/Lazy;", ReportingMessage.MessageType.SCREEN_VIEW, "()Lp/haeg/w/xj;", "mediatorExtraData", "Lp/haeg/w/a1;", "u", "()Lp/haeg/w/a1;", "extractor", "<init>", "(Ljava/lang/ref/WeakReference;Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class tw extends e5 implements xn {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final WeakReference<Object> adView;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final x1 adNetworkParams;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Lazy mediatorExtraData;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Lazy extractor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lp/haeg/w/a1;", "a", "()Lp/haeg/w/a1;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<a1<?>> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a1<?> invoke() {
            fk<?> fkVarJ = tw.this.adNetworkParams.j();
            if (fkVarJ instanceof a1) {
                return (a1) fkVarJ;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lp/haeg/w/xj;", "a", "()Lp/haeg/w/xj;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<xj> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final xj invoke() {
            return tw.this.adNetworkParams.getMediatorExtraData();
        }
    }

    public tw(WeakReference<Object> weakReference, x1 x1Var) {
        weakReference.getClass();
        x1Var.getClass();
        this.adView = weakReference;
        this.adNetworkParams = x1Var;
        this.mediatorExtraData = LazyKt__LazyJVMKt.a(new b());
        this.extractor = LazyKt__LazyJVMKt.a(new a());
    }

    @Override // p.haeg.w.dk
    public void a() {
        this.adView.clear();
        a1<?> a1VarU = u();
        if (a1VarU != null) {
            a1VarU.l();
        }
        v().n();
    }

    @Override // p.haeg.w.dk
    public String b() {
        return null;
    }

    @Override // p.haeg.w.dk
    public AdSdk d() {
        AdSdk adSdkB = v().b();
        adSdkB.getClass();
        return adSdkB;
    }

    @Override // p.haeg.w.dk
    public void e() {
        a1<?> a1VarU = u();
        if (a1VarU != null) {
            a1VarU.b();
        }
    }

    @Override // p.haeg.w.dk
    public ViewGroup g() {
        Object objI = v().i();
        if (objI instanceof ViewGroup) {
            return (ViewGroup) objI;
        }
        return null;
    }

    @Override // p.haeg.w.dk
    public String getAdUnitId() {
        String strD = v().d();
        strD.getClass();
        return strD;
    }

    @Override // p.haeg.w.dk
    public String h() {
        a1<?> a1VarU = u();
        if (a1VarU != null) {
            return a1VarU.getAdVastData();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    public fk<?> k() {
        return u();
    }

    @Override // p.haeg.w.xn
    /* JADX INFO: renamed from: l */
    public wn getNativeFormatClass() {
        return null;
    }

    @Override // p.haeg.w.dk
    public String m() {
        a1<?> a1VarU = u();
        if (a1VarU != null) {
            return a1VarU.getTag();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    public String o() {
        return null;
    }

    @Override // p.haeg.w.dk
    public String q() {
        return v().e();
    }

    @Override // p.haeg.w.dk
    public p.haeg.w.b s() {
        p.haeg.w.b bVarA = v().a(v().a());
        bVarA.getClass();
        return bVarA;
    }

    @Override // p.haeg.w.dk
    /* JADX INFO: renamed from: t */
    public AdSdk getMediation() {
        AdSdk adSdkJ = v().j();
        adSdkJ.getClass();
        return adSdkJ;
    }

    public final a1<?> u() {
        return (a1) this.extractor.getA();
    }

    public final xj v() {
        return (xj) this.mediatorExtraData.getA();
    }

    @Override // p.haeg.w.dk
    public String a(Object objectToSearch) {
        a1<?> a1VarU = u();
        String creativeID = a1VarU != null ? a1VarU.getCreativeID() : null;
        return creativeID == null ? "" : creativeID;
    }

    @Override // p.haeg.w.dk
    public void a(Activity activity) {
    }

    @Override // p.haeg.w.dk
    public void i() {
    }

    @Override // p.haeg.w.dk
    public void onAdLoaded(Object data) {
    }
}
