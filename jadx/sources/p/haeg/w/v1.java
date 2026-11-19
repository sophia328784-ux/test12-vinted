package p.haeg.w;

import android.app.Activity;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\b \u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010*\u001a\u00020#\u0012\b\u00101\u001a\u0004\u0018\u00010+¢\u0006\u0004\bJ\u0010KJ\b\u0010\u0004\u001a\u00020\u0003H\u0002J\u0019\u0010\t\u001a\u00020\b2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0096\u0001J\u0013\u0010\u000b\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J\t\u0010\f\u001a\u00020\u0003H\u0096\u0001JL\u0010\t\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052'\b\u0002\u0010\u0015\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0011¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010H\u0096\u0001J\u0012\u0010\u0016\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0017\u001a\u00020\u0003H\u0004J\u0012\u0010\t\u001a\u00020\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0019\u001a\u00020\bH\u0016J\b\u0010\u001b\u001a\u00020\u001aH\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0014J\u0012\u0010\t\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0014J\u0012\u0010\u001c\u001a\u00020\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0004J\u0006\u0010\u001d\u001a\u00020\u0003J\u0012\u0010\u001e\u001a\u00020\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0004J\b\u0010\u001f\u001a\u00020\u0003H\u0016J\b\u0010 \u001a\u00020\u0003H\u0016J\b\u0010\t\u001a\u00020\u0003H\u0016J\b\u0010!\u001a\u00020\u0003H\u0016J\b\u0010\"\u001a\u00020\u0003H\u0016J\b\u0010$\u001a\u00020#H\u0016J\b\u0010%\u001a\u00020\u0003H\u0016J\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u0012\u0010\u001c\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0016R\u0017\u0010*\u001a\u00020#8\u0006¢\u0006\f\n\u0004\b\t\u0010'\u001a\u0004\b(\u0010)R$\u00101\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u001a\u00106\u001a\u0002028\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u001e\u00103\u001a\u0004\b4\u00105R\"\u0010>\u001a\u0002078\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010@R\u0016\u0010D\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\"\u0010I\u001a\u00020?8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010@\u001a\u0004\bE\u0010F\"\u0004\bG\u0010H¨\u0006L"}, d2 = {"Lp/haeg/w/v1;", "Lp/haeg/w/u1;", "", "", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "", "", "activityClassNameList", "", "a", "adNetworkView", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, ReportingMessage.MessageType.ERROR, "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "displayActivityClassNameList", "Lkotlin/Function1;", "Landroid/app/Activity;", "Lkotlin/ParameterName;", "name", "activity", "onAdActivityDisplayed", "onAdLoaded", "t", "view", "h", "", "i", "c", "w", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "onAdClicked", "onAdClosed", "u", ReportingMessage.MessageType.SCREEN_VIEW, "Lp/haeg/w/x1;", "l", InneractiveMediationDefs.GENDER_FEMALE, "n", "Lp/haeg/w/x1;", InneractiveMediationDefs.GENDER_MALE, "()Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/kc;", "Lp/haeg/w/kc;", TtmlNode.TAG_P, "()Lp/haeg/w/kc;", "setFeatures", "(Lp/haeg/w/kc;)V", "features", "Lp/haeg/w/ny;", "Lp/haeg/w/ny;", CampaignEx.JSON_KEY_AD_Q, "()Lp/haeg/w/ny;", "webViewExtractor", "Lp/haeg/w/ab;", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/ab;", ReportingMessage.MessageType.OPT_OUT, "()Lp/haeg/w/ab;", "setEventBus", "(Lp/haeg/w/ab;)V", "eventBus", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isFullScreenAndVisible", "g", "J", "adDetectionTime", "r", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "setDataExtractedWasCalled", "(Ljava/util/concurrent/atomic/AtomicBoolean;)V", "isDataExtractedWasCalled", "<init>", "(Lp/haeg/w/x1;Lp/haeg/w/kc;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public abstract class v1 implements u1 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final x1 adNetworkParams;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public kc features;
    public final /* synthetic */ ha c;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final ny webViewExtractor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public ab eventBus;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final AtomicBoolean isFullScreenAndVisible;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public volatile long adDetectionTime;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public AtomicBoolean isDataExtractedWasCalled;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a extends FunctionReferenceImpl implements Function1<Activity, Unit> {
        public a(Object obj) {
            super(1, obj, v1.class, "onAdActivityDisplayed", "onAdActivityDisplayed(Landroid/app/Activity;)V", 0);
        }

        public final void a(Activity activity) {
            ((v1) this.receiver).c(activity);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Activity) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class b extends FunctionReferenceImpl implements Function1<Activity, Unit> {
        public b(Object obj) {
            super(1, obj, v1.class, "beforeAdForceCloseTimeLimit", "beforeAdForceCloseTimeLimit(Landroid/app/Activity;)V", 0);
        }

        public final void a(Activity activity) {
            ((v1) this.receiver).b(activity);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Activity) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class c extends FunctionReferenceImpl implements Function1<Activity, Unit> {
        public c(Object obj) {
            super(1, obj, v1.class, "beforeAdForceCloseClickThreshold", "beforeAdForceCloseClickThreshold(Landroid/app/Activity;)V", 0);
        }

        public final void a(Activity activity) {
            ((v1) this.receiver).a(activity);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Activity) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class d extends FunctionReferenceImpl implements Function1<Activity, Unit> {
        public d(Object obj) {
            super(1, obj, v1.class, "beforeAdForceCloseTimeLimit", "beforeAdForceCloseTimeLimit(Landroid/app/Activity;)V", 0);
        }

        public final void a(Activity activity) {
            ((v1) this.receiver).b(activity);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Activity) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class e extends FunctionReferenceImpl implements Function1<Activity, Unit> {
        public e(Object obj) {
            super(1, obj, v1.class, "beforeAdForceCloseClickThreshold", "beforeAdForceCloseClickThreshold(Landroid/app/Activity;)V", 0);
        }

        public final void a(Activity activity) {
            ((v1) this.receiver).a(activity);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Activity) obj);
            return Unit.a;
        }
    }

    public v1(x1 x1Var, kc kcVar) {
        lc lcVarF;
        x1Var.getClass();
        this.adNetworkParams = x1Var;
        this.features = kcVar;
        this.c = new ha();
        this.webViewExtractor = new ny();
        this.eventBus = x1Var.getEventBus();
        this.isFullScreenAndVisible = new AtomicBoolean(false);
        this.isDataExtractedWasCalled = new AtomicBoolean(false);
        AdFormat adFormatA = x1Var.getMediatorExtraData().a();
        adFormatA.getClass();
        kc kcVar2 = this.features;
        a(adFormatA, (kcVar2 == null || (lcVarF = kcVar2.getFeaturesParams()) == null) ? null : lcVarF.d(), new a(this));
    }

    @Override // p.haeg.w.u1
    public void a() {
        this.isFullScreenAndVisible.set(false);
        x();
        this.eventBus.b(za.BEFORE_AD_FORCE_CLOSED_TIME_LIMIT, new d(this));
        this.eventBus.b(za.BEFORE_AD_FORCE_CLOSED_CLICK_THRESHOLD, new e(this));
        this.adNetworkParams.r();
        this.webViewExtractor.a();
        kc kcVar = this.features;
        if (kcVar != null) {
            kcVar.h();
        }
        this.features = null;
    }

    public void b(Activity activity) {
        d9 d9VarA;
        m eventsBridge = this.adNetworkParams.getEventsBridge();
        if (eventsBridge == null || (d9VarA = eventsBridge.a()) == null) {
            return;
        }
        d9VarA.b(this.adNetworkParams);
    }

    public final void c(Object view) {
        if (this.adNetworkParams.getMediatorExtraData().a().isFullScreenFormat()) {
            this.isFullScreenAndVisible.set(true);
            w();
        }
        d(this.adNetworkParams.getMediatorExtraData().i());
        this.eventBus.a(za.ON_AD_DISPLAYED, view);
        b(view);
        s();
    }

    public final void d(Object view) {
        if (wi.a.a(view)) {
            k3.a.d().a(za.APP_ON_USER_CONSUMED, view);
        }
    }

    @Override // p.haeg.w.u1
    public void f() {
        kc kcVar = this.features;
        if (kcVar != null) {
            kcVar.b();
        }
    }

    @Override // p.haeg.w.u1
    public boolean h() {
        return this.isFullScreenAndVisible.get();
    }

    @Override // p.haeg.w.u1
    /* JADX INFO: renamed from: i, reason: from getter */
    public long getAdDetectionTime() {
        return this.adDetectionTime;
    }

    @Override // p.haeg.w.u1
    /* JADX INFO: renamed from: l, reason: from getter */
    public x1 getAdNetworkParams() {
        return this.adNetworkParams;
    }

    public final x1 m() {
        return this.adNetworkParams;
    }

    public final List<String> n() {
        lc lcVarF;
        kc kcVar = this.features;
        if (kcVar == null || (lcVarF = kcVar.getFeaturesParams()) == null) {
            return null;
        }
        return lcVarF.d();
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final ab getEventBus() {
        return this.eventBus;
    }

    @Override // p.haeg.w.u1
    public void onAdClicked() {
        this.eventBus.a(za.ON_AD_CLICKED, Boolean.TRUE);
    }

    @Override // p.haeg.w.u1
    public void onAdClosed() {
        this.isFullScreenAndVisible.set(false);
        kc kcVar = this.features;
        if (kcVar != null) {
            kcVar.q();
        }
        this.eventBus.a(za.ON_AD_CLOSED, (Object) null);
    }

    @Override // p.haeg.w.u1
    public void onAdLoaded(Object adNetworkView) {
        t();
        d(this.adNetworkParams.getMediatorExtraData().i());
        this.eventBus.a(za.ON_AD_LOADED, adNetworkView);
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final kc getFeatures() {
        return this.features;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final ny getWebViewExtractor() {
        return this.webViewExtractor;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final AtomicBoolean getIsDataExtractedWasCalled() {
        return this.isDataExtractedWasCalled;
    }

    public final void s() {
        this.adNetworkParams.getEventBus().a(za.BEFORE_AD_FORCE_CLOSED_TIME_LIMIT, (Function1) new b(this));
        this.adNetworkParams.getEventBus().a(za.BEFORE_AD_FORCE_CLOSED_CLICK_THRESHOLD, (Function1) new c(this));
    }

    public final void t() {
        if (this.adDetectionTime <= 0) {
            this.adDetectionTime = System.currentTimeMillis();
        }
    }

    public final void w() {
        JSONObject jSONObjectK = this.adNetworkParams.getMediatorExtraData().k();
        if (jSONObjectK != null) {
            this.eventBus.a(za.ON_REVENUE_EXTRACTED, jSONObjectK);
        }
    }

    public void x() {
        this.c.b();
    }

    public void b(Object adNetworkView) {
        this.c.a(adNetworkView);
    }

    public void u() {
    }

    public void v() {
    }

    public void c(Activity activity) {
        this.eventBus.a(za.ON_AD_ACTIVITY_DISPLAYED, activity);
    }

    public void a(AdFormat adFormat, List<String> displayActivityClassNameList, Function1<? super Activity, Unit> onAdActivityDisplayed) {
        adFormat.getClass();
        this.c.a(adFormat, displayActivityClassNameList, onAdActivityDisplayed);
    }

    @Override // p.haeg.w.u1
    public void a(Object view) {
        c(view);
    }

    public void a(Activity activity) {
        d9 d9VarA;
        m eventsBridge = this.adNetworkParams.getEventsBridge();
        if (eventsBridge == null || (d9VarA = eventsBridge.a()) == null) {
            return;
        }
        d9VarA.a(this.adNetworkParams);
    }

    public boolean a(List<String> activityClassNameList) {
        return this.c.a(activityClassNameList);
    }
}
