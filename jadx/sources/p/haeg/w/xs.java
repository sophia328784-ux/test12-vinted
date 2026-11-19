package p.haeg.w;

import android.app.Activity;
import android.app.Dialog;
import android.webkit.WebView;
import com.appharbr.sdk.adapter.VerificationStatus;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.configuration.model.adnetworks.player.RefPlayerConfigBase;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import defpackage.dp3;
import defpackage.je2;
import defpackage.muk;
import defpackage.pui;
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
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001\"B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001c\u001a\u00020\u0019¢\u0006\u0004\b\u001f\u0010 J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0096\u0001J\t\u0010\f\u001a\u00020\u000bH\u0096\u0001J\u001c\u0010\n\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\b\u0010\u0010\u001a\u00020\u000bH\u0016J\u0012\u0010\u0012\u001a\u00020\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0016\u001a\u00020\u000b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\b\u0010\u0018\u001a\u00020\u0017H\u0016J\b\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006#"}, d2 = {"Lp/haeg/w/xs;", "Lp/haeg/w/a2;", "", "Lp/haeg/w/pr;", "g", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;", "playerConfigOwner", "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;", "a", "", "D", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", ReportingMessage.MessageType.EVENT, "adNetworkView", "onAdLoaded", "view", "Landroid/app/Activity;", "activity", "c", "Lcom/appharbr/sdk/adapter/VerificationStatus;", CampaignEx.JSON_KEY_AD_K, "Lp/haeg/w/vs;", "w", "Lp/haeg/w/vs;", "reflectionIdParams", "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;Lp/haeg/w/vs;)V", "y", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class xs extends a2 implements nr {
    public static WeakReference<Object> z;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final vs reflectionIdParams;
    public final /* synthetic */ or x;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static int A = 1;

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
    @DebugMetadata(c = "com.appharbr.sdk.engine.adnetworks.prebid.mediationapi.rewarded.PrebidMediationRewardedVastAdNetwork$onAdDisplayed$1$1", f = "PrebidMediationRewardedVastAdNetwork.kt", l = {}, m = "invokeSuspend")
    public static final class c extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Object c;
        public final /* synthetic */ RefGenericConfigAdNetworksDetails d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Object obj, RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails, Continuation<? super c> continuation) {
            super(2, continuation);
            this.c = obj;
            this.d = refGenericConfigAdNetworksDetails;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((c) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return xs.this.new c(this.c, this.d, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            rt rtVarC = ot.c(xs.this.reflectionIdParams.getAndroidDialog(), InterstitialVideo.class, this.c, this.d.getVastMD());
            if (rtVarC != null) {
                xs xsVar = xs.this;
                xsVar.getEventBus().a(za.ON_AD_PLAYER_DATA_READY, rtVarC.a());
                xsVar.getEventBus().a(za.ON_AD_DIALOG_DISPLAYED, rtVarC.a());
                xs.z = new WeakReference(rtVarC.b());
                Unit unit = Unit.a;
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public xs(x1 x1Var, vs vsVar) {
        x1Var.getClass();
        vsVar.getClass();
        ab eventBus = x1Var.getEventBus();
        uj4 adNetworkCoroutineScope = x1Var.getAdNetworkCoroutineScope();
        AdSdk adSdk = AdSdk.PREBID;
        List listH = dp3.h("org.prebid.mobile.rendering.interstitial.AdInterstitialDialog", "org.prebid.mobile.rendering.views.interstitial.InterstitialVideo");
        AdFormat adFormat = AdFormat.REWARDED;
        super(x1Var, new kc(new lc(eventBus, adNetworkCoroutineScope, adSdk, listH, adFormat, z11.b(x1Var), x1Var.getMediatorExtraData().d(), new hb(new cr(z11.b(x1Var), adFormat, AdDataType.VAST, x1Var.getAdNetworkCoroutineScope(), vsVar.getExoPlayer(), null, null, null, PlayerConfigOwner.PREBID, null, pui.Targets_how_reviews_work_VALUE, null)), new a(INSTANCE))), false);
        this.reflectionIdParams = vsVar;
        this.x = new or(x1Var);
        a(x1Var.b(), x1Var.getMediatorExtraData(), (z9) null);
    }

    public void D() {
        this.x.a();
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1, p.haeg.w.u1
    public void a(Object view) {
        RefGenericConfigAdNetworksDetails dialog;
        d(m().getMediatorExtraData().i());
        getEventBus().a(za.ON_AD_DISPLAYED, view);
        if (!mw.d("org.prebid.mobile.rendering.views.interstitial.InterstitialVideo") || (dialog = getPrebidConfig().getDialog()) == null) {
            return;
        }
        je2.c(m().getAdNetworkCoroutineScope(), null, null, new c(view, dialog, null), 3);
    }

    @Override // p.haeg.w.a2, p.haeg.w.u1
    public void e() {
        super.e();
        D();
    }

    @Override // p.haeg.w.nr
    /* JADX INFO: renamed from: g */
    public pr getPrebidConfig() {
        return this.x.getPrebidConfig();
    }

    @Override // p.haeg.w.a2, p.haeg.w.u1
    /* JADX INFO: renamed from: k */
    public VerificationStatus getVerificationStatus() {
        return VerificationStatus.DO_NOT_WAIT;
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object adNetworkView) {
        super.onAdLoaded(adNetworkView);
        RefGenericConfigAdNetworksDetails wv = getPrebidConfig().getWv();
        if (wv != null) {
            ot.a(this.reflectionIdParams.getWebView(), WebView.class, adNetworkView, wv.getVastMD(), new rcm(this.i, (byte) 0));
        }
    }

    /* JADX INFO: renamed from: p.haeg.w.xs$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u001e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lp/haeg/w/xs$b;", "", "Landroid/app/Dialog;", "a", "", "endCardDialogMD", "I", "Ljava/lang/ref/WeakReference;", "prebidDialogContainer", "Ljava/lang/ref/WeakReference;", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final Dialog a() {
            if (!mw.d("org.prebid.mobile.rendering.interstitial.AdInterstitialDialog")) {
                return null;
            }
            pt ptVar = pt.E3;
            WeakReference weakReference = xs.z;
            AdInterstitialDialog adInterstitialDialog = (AdInterstitialDialog) ot.a(ptVar, AdInterstitialDialog.class, weakReference != null ? weakReference.get() : null, Integer.valueOf(xs.A));
            WeakReference weakReference2 = xs.z;
            if (weakReference2 != null) {
                weakReference2.clear();
            }
            xs.z = null;
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
        InAppBidding inAppBidding = m().getInAppBidding();
        zs zsVar = null;
        listD = null;
        List<String> listD = null;
        if (inAppBidding != null) {
            kc features = getFeatures();
            if (features != null && (featuresParams = features.getFeaturesParams()) != null) {
                listD = featuresParams.d();
            }
            zsVar = new zs(inAppBidding, listD, new ws(m()), mediatorExtraData, wn.REWARDED_AD_VAST, getEventBus());
        }
        this.k = zsVar;
    }

    @Override // p.haeg.w.nr
    public RefPlayerConfigBase a(AdDataType adDataType, PlayerConfigOwner playerConfigOwner) {
        adDataType.getClass();
        playerConfigOwner.getClass();
        return this.x.a(adDataType, playerConfigOwner);
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1, p.haeg.w.u1
    public void a() {
        super.a();
        WeakReference<Object> weakReference = z;
        if (weakReference != null) {
            weakReference.clear();
        }
        z = null;
    }
}
