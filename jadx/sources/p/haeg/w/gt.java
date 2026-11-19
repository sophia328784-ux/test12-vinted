package p.haeg.w;

import android.app.Activity;
import android.app.Dialog;
import android.webkit.WebView;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.adapter.VerificationStatus;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import defpackage.dp3;
import defpackage.je2;
import defpackage.muk;
import defpackage.rcm;
import defpackage.uj4;
import defpackage.z11;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import org.prebid.mobile.rendering.interstitial.AdInterstitialDialog;
import org.prebid.mobile.rendering.views.interstitial.InterstitialVideo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\b\u0010\b\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000e\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016J\b\u0010\u0010\u001a\u00020\u000fH\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\u0011\u001a\u00020\u0006H\u0002¨\u0006\u0018"}, d2 = {"Lp/haeg/w/gt;", "Lp/haeg/w/a2;", "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "", "a", ReportingMessage.MessageType.EVENT, "adNetworkView", "onAdLoaded", "view", "Landroid/app/Activity;", "activity", "c", "Lcom/appharbr/sdk/adapter/VerificationStatus;", CampaignEx.JSON_KEY_AD_K, "D", "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "w", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class gt extends a2 {

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static hr x;
    public static WeakReference<Object> y;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a extends FunctionReferenceImpl implements Function0<Dialog> {
        public a(Object obj) {
            super(0, obj, Companion.class, "extractEndCardDialog", "extractEndCardDialog()Landroid/app/Dialog;", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Dialog invoke() {
            return ((Companion) this.receiver).a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.adnetworks.prebid.renderingapi.rewarded.PrebidRewardedRenderingVastAdNetwork$onAdDisplayed$1$1", f = "PrebidRewardedRenderingVastAdNetwork.kt", l = {}, m = "invokeSuspend")
    public static final class c extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Object b;
        public final /* synthetic */ RefGenericConfigAdNetworksDetails c;
        public final /* synthetic */ gt d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Object obj, RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails, gt gtVar, Continuation<? super c> continuation) {
            super(2, continuation);
            this.b = obj;
            this.c = refGenericConfigAdNetworksDetails;
            this.d = gtVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((c) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new c(this.b, this.c, this.d, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            Unit unit = null;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            rt rtVarC = ot.c(pt.D3, InterstitialVideo.class, this.b, this.c.getVastMD());
            if (rtVarC != null) {
                gt gtVar = this.d;
                gtVar.getEventBus().a(za.ON_AD_PLAYER_DATA_READY, rtVarC.a());
                gtVar.getEventBus().a(za.ON_AD_DIALOG_DISPLAYED, rtVarC.a());
                gt.y = new WeakReference(rtVarC.b());
                unit = Unit.a;
            }
            return unit == null ? Unit.a : Unit.a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public gt(x1 x1Var) {
        x1Var.getClass();
        ab eventBus = x1Var.getEventBus();
        uj4 adNetworkCoroutineScope = x1Var.getAdNetworkCoroutineScope();
        AdSdk adSdk = AdSdk.PREBID;
        List listH = dp3.h("org.prebid.mobile.rendering.interstitial.AdInterstitialDialog", "org.prebid.mobile.rendering.views.interstitial.InterstitialVideo");
        AdFormat adFormat = AdFormat.REWARDED;
        super(x1Var, new kc(new lc(eventBus, adNetworkCoroutineScope, adSdk, listH, adFormat, z11.b(x1Var), x1Var.getMediatorExtraData().d(), new hb(new cr(adSdk, adFormat, AdDataType.VAST, x1Var.getAdNetworkCoroutineScope(), pt.B3, null, null, null, null, null, 992, null)), new a(INSTANCE))), false);
        D();
        a(x1Var.b(), x1Var.getMediatorExtraData(), (z9) null);
    }

    public final void D() {
        Object objC = sf.d().c(AdSdk.PREBID, AdFormat.REWARDED);
        objC.getClass();
        x = (hr) objC;
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1, p.haeg.w.u1
    public void a(Object view) {
        hr hrVar;
        RefGenericConfigAdNetworksDetails dialog;
        d(m().getMediatorExtraData().i());
        getEventBus().a(za.ON_AD_DISPLAYED, view);
        if (!mw.d("org.prebid.mobile.rendering.views.interstitial.InterstitialVideo") || (hrVar = x) == null || (dialog = hrVar.getDialog()) == null) {
            return;
        }
        je2.c(m().getAdNetworkCoroutineScope(), null, null, new c(view, dialog, this, null), 3);
    }

    @Override // p.haeg.w.a2, p.haeg.w.u1
    public void e() {
        super.e();
        D();
    }

    @Override // p.haeg.w.a2, p.haeg.w.u1
    /* JADX INFO: renamed from: k */
    public VerificationStatus getVerificationStatus() {
        return VerificationStatus.DO_NOT_WAIT;
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object adNetworkView) {
        RefGenericConfigAdNetworksDetails wv;
        super.onAdLoaded(adNetworkView);
        hr hrVar = x;
        if (hrVar == null || (wv = hrVar.getWv()) == null) {
            return;
        }
        ot.a(pt.C3, WebView.class, adNetworkView, wv.getVastMD(), new rcm(this.i, (byte) 0));
    }

    /* JADX INFO: renamed from: p.haeg.w.gt$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u001e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lp/haeg/w/gt$b;", "", "Landroid/app/Dialog;", "a", "Lp/haeg/w/hr;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/hr;", "Ljava/lang/ref/WeakReference;", "prebidDialogContainer", "Ljava/lang/ref/WeakReference;", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final Dialog a() {
            RefGenericConfigAdNetworksDetails dialog;
            if (!mw.d("org.prebid.mobile.rendering.interstitial.AdInterstitialDialog")) {
                return null;
            }
            pt ptVar = pt.E3;
            WeakReference weakReference = gt.y;
            Object obj = weakReference != null ? weakReference.get() : null;
            hr hrVar = gt.x;
            AdInterstitialDialog adInterstitialDialog = (AdInterstitialDialog) ot.a(ptVar, AdInterstitialDialog.class, obj, (hrVar == null || (dialog = hrVar.getDialog()) == null) ? null : dialog.getVastMD());
            WeakReference weakReference2 = gt.y;
            if (weakReference2 != null) {
                weakReference2.clear();
            }
            gt.y = null;
            return adInterstitialDialog;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1
    public void c(Activity activity) {
    }

    @Override // p.haeg.w.a2
    public void a(Object adView, xj mediatorExtraData) {
        lc featuresParams;
        wt wtVar = new wt(adView);
        kc features = getFeatures();
        this.k = new zs(wtVar, (features == null || (featuresParams = features.getFeaturesParams()) == null) ? null : featuresParams.d(), new et(m()), mediatorExtraData, wn.REWARDED_AD_VAST, getEventBus());
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1, p.haeg.w.u1
    public void a() {
        super.a();
        WeakReference<Object> weakReference = y;
        if (weakReference != null) {
            weakReference.clear();
        }
        y = null;
    }
}
