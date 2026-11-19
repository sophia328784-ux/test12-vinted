package p.haeg.w;

import android.app.Activity;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.adapter.VerificationStatus;
import com.appharbr.sdk.engine.AdResult;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.AdStateResult;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import defpackage.muk;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\b\u0010(\u001a\u0004\u0018\u00010&\u0012\b\u0010*\u001a\u0004\u0018\u00010#\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0004\b5\u00106J\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0001JL\u0010\u0012\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2'\b\u0002\u0010\u0011\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\r¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\fH\u0096\u0001J\u0012\u0010\u0013\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0014\u001a\u00020\u0004H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0015\u001a\u00020\u0004H\u0016J\b\u0010\u0017\u001a\u00020\u0016H\u0016J\b\u0010\u0019\u001a\u00020\u0018H\u0016J\b\u0010\u001b\u001a\u00020\u001aH\u0016J\u0012\u0010\u0012\u001a\u00020\u00042\b\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0012\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0016J\b\u0010\u001e\u001a\u00020\u001dH\u0016J\b\u0010 \u001a\u00020\u001fH\u0016J\b\u0010!\u001a\u00020\u0004H\u0016J\b\u0010\"\u001a\u00020\u0004H\u0016J\b\u0010$\u001a\u00020#H\u0016J\b\u0010%\u001a\u00020\u0004H\u0016J\b\u0010\u0012\u001a\u00020\u0004H\u0016R\u0018\u0010(\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010'R\u0018\u0010*\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010)R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010+R$\u00101\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u0018\u00104\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u00103¨\u00067"}, d2 = {"Lp/haeg/w/t1;", "Lp/haeg/w/u1;", "", "adNetworkView", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "g", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "", "", "displayActivityClassNameList", "Lkotlin/Function1;", "Landroid/app/Activity;", "Lkotlin/ParameterName;", "name", "activity", "onAdActivityDisplayed", "a", "onAdLoaded", "onStop", ReportingMessage.MessageType.EVENT, "Lcom/appharbr/sdk/engine/AdResult;", "c", "", "i", "", "h", "view", "Lcom/appharbr/sdk/engine/AdSdk;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/appharbr/sdk/adapter/VerificationStatus;", CampaignEx.JSON_KEY_AD_K, "onAdClosed", "onAdClicked", "Lp/haeg/w/x1;", "l", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/z1;", "Lp/haeg/w/z1;", "adNetworkTypeChooser", "Lp/haeg/w/x1;", "adNetworkParams", "Ljava/util/List;", "Lp/haeg/w/u1;", "getAdNetworkHandler", "()Lp/haeg/w/u1;", "setAdNetworkHandler", "(Lp/haeg/w/u1;)V", "adNetworkHandler", "Lp/haeg/w/p8;", "Lp/haeg/w/p8;", "dataCollectorFeature", "<init>", "(Lp/haeg/w/z1;Lp/haeg/w/x1;Ljava/util/List;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class t1 implements u1 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public z1 adNetworkTypeChooser;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public x1 adNetworkParams;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public List<String> displayActivityClassNameList;
    public final /* synthetic */ ha d = new ha();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public u1 adNetworkHandler;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public p8 dataCollectorFeature;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a extends FunctionReferenceImpl implements Function1<Activity, Unit> {
        public a(Object obj) {
            super(1, obj, t1.class, "onAdActivityDisplayed", "onAdActivityDisplayed(Landroid/app/Activity;)V", 0);
        }

        public final void a(Activity activity) {
            ((t1) this.receiver).a(activity);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Activity) obj);
            return Unit.a;
        }
    }

    public t1(z1 z1Var, x1 x1Var, List<String> list) {
        this.adNetworkTypeChooser = z1Var;
        this.adNetworkParams = x1Var;
        this.displayActivityClassNameList = list;
        x1 x1Var2 = this.adNetworkParams;
        if (x1Var2 != null) {
            AdFormat adFormatA = x1Var2.getMediatorExtraData().a();
            adFormatA.getClass();
            a(adFormatA, this.displayActivityClassNameList, new a(this));
            p8 p8Var = new p8(x1Var2.getEventBus());
            p8Var.create(b.a);
            this.dataCollectorFeature = p8Var;
        }
    }

    @Override // p.haeg.w.u1
    public void a() {
        g();
        p8 p8Var = this.dataCollectorFeature;
        if (p8Var != null) {
            p8Var.releaseResources();
        }
        this.dataCollectorFeature = null;
        u1 u1Var = this.adNetworkHandler;
        if (u1Var != null) {
            u1Var.a();
        }
        this.adNetworkHandler = null;
        this.adNetworkTypeChooser = null;
        this.adNetworkParams = null;
        this.displayActivityClassNameList = null;
    }

    @Override // p.haeg.w.u1
    public void b() {
        u1 u1Var = this.adNetworkHandler;
        if (u1Var != null) {
            u1Var.b();
        }
    }

    @Override // p.haeg.w.u1
    public AdResult c() {
        u1 u1Var = this.adNetworkHandler;
        AdResult adResultC = u1Var != null ? u1Var.c() : null;
        return adResultC == null ? new AdResult(AdStateResult.UNKNOWN) : adResultC;
    }

    @Override // p.haeg.w.u1
    public AdSdk d() {
        AdSdk adSdkB;
        xj mediatorExtraData;
        x1 x1Var = this.adNetworkParams;
        if (x1Var == null || (mediatorExtraData = x1Var.getMediatorExtraData()) == null || (adSdkB = mediatorExtraData.b()) == null) {
            adSdkB = AdSdk.NONE;
        }
        adSdkB.getClass();
        return adSdkB;
    }

    @Override // p.haeg.w.u1
    public void e() {
        u1 u1Var = this.adNetworkHandler;
        if (u1Var != null) {
            u1Var.e();
        }
    }

    @Override // p.haeg.w.u1
    public void f() {
        u1 u1Var = this.adNetworkHandler;
        if (u1Var != null) {
            u1Var.f();
        }
    }

    public void g() {
        this.d.b();
    }

    @Override // p.haeg.w.u1
    public boolean h() {
        u1 u1Var = this.adNetworkHandler;
        return u1Var != null && u1Var.h();
    }

    @Override // p.haeg.w.u1
    /* JADX INFO: renamed from: i */
    public long getAdDetectionTime() {
        u1 u1Var = this.adNetworkHandler;
        if (u1Var != null) {
            return u1Var.getAdDetectionTime();
        }
        return 0L;
    }

    @Override // p.haeg.w.u1
    /* JADX INFO: renamed from: k */
    public VerificationStatus getVerificationStatus() {
        return VerificationStatus.DO_NOT_WAIT;
    }

    @Override // p.haeg.w.u1
    /* JADX INFO: renamed from: l */
    public x1 getAdNetworkParams() {
        x1 x1Var = this.adNetworkParams;
        if (x1Var != null) {
            return x1Var;
        }
        muk.A("AdNetworkParams is null. It may have been released.");
        return null;
    }

    @Override // p.haeg.w.u1
    public void onAdClicked() {
        u1 u1Var = this.adNetworkHandler;
        if (u1Var != null) {
            u1Var.onAdClicked();
        }
    }

    @Override // p.haeg.w.u1
    public void onAdClosed() {
        u1 u1Var = this.adNetworkHandler;
        if (u1Var != null) {
            u1Var.onAdClosed();
        }
    }

    @Override // p.haeg.w.u1
    public void onAdLoaded(Object adNetworkView) {
        m eventsBridge;
        ab eventBus;
        x1 x1Var = this.adNetworkParams;
        if (x1Var != null && (eventBus = x1Var.getEventBus()) != null) {
            eventBus.a(za.ON_AD_LOADED, adNetworkView);
        }
        x1 x1Var2 = this.adNetworkParams;
        if (x1Var2 == null || (eventsBridge = x1Var2.getEventsBridge()) == null) {
            return;
        }
        AdFormat adFormatA = x1Var2.getMediatorExtraData().a();
        adFormatA.getClass();
        String strD = x1Var2.getMediatorExtraData().d();
        strD.getClass();
        eventsBridge.a(new ah(adFormatA, strD, x1Var2.getMediatorExtraData().i(), x1Var2.getMediatorExtraData().b(), null, x1Var2.getPublisherEventsBridge(), DirectMediationAdNotVerifyReason.AD_VALIDATED_ON_DISPLAY));
    }

    @Override // p.haeg.w.u1
    public void onStop() {
        u1 u1Var = this.adNetworkHandler;
        if (u1Var != null) {
            u1Var.onStop();
        }
    }

    public void b(Object adNetworkView) {
        this.d.a(adNetworkView);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<Unit> {
        public static final b a = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }

        public final void a() {
        }
    }

    @Override // p.haeg.w.u1
    public void a(Object view) {
        b(view);
    }

    public void a(Activity activity) {
        z1 z1Var;
        x1 x1Var = this.adNetworkParams;
        u1 u1VarA = (x1Var == null || (z1Var = this.adNetworkTypeChooser) == null) ? null : z1Var.a(x1Var);
        this.adNetworkHandler = u1VarA;
        if (u1VarA != null) {
            u1VarA.onAdLoaded(activity);
            u1VarA.a(activity);
        }
    }

    public void a(AdFormat adFormat, List<String> displayActivityClassNameList, Function1<? super Activity, Unit> onAdActivityDisplayed) {
        adFormat.getClass();
        this.d.a(adFormat, displayActivityClassNameList, onAdActivityDisplayed);
    }
}
