package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.view.View;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.LiveData;
import com.applovin.impl.c6;
import com.applovin.impl.h5;
import com.applovin.impl.mediation.f;
import com.applovin.impl.p2;
import com.applovin.impl.s4;
import com.applovin.impl.sdk.c;
import com.applovin.impl.sdk.d;
import com.applovin.mediation.adapter.MaxAdapter;
import com.facetec.sdk.FaceTecFaceScanProcessor;
import com.facetec.sdk.FaceTecFaceScanResultCallback;
import com.facetec.sdk.FaceTecSessionResult;
import com.facetec.sdk.FaceTecSessionStatus;
import com.google.ads.mediation.verve.VerveMediationAdapter;
import com.google.android.gms.ads.mediation.InitializationCompleteCallback;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.internal.common.Utils;
import com.mbridge.msdk.config.activity.backdispatcher.b;
import com.mbridge.msdk.config.component.info.provider.listener.a;
import com.mbridge.msdk.config.component.vc.VCCpt;
import com.ondato.sdk.log.FaceCaptureType;
import com.ondato.sdk.log.LogEvent;
import com.ondato.sdk.log.Logger;
import com.ondato.sdk.ui.base.BaseViewModel;
import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import com.ondato.sdk.ui.liveness.active.n;
import com.ondato.sdk.ui.liveness.active.q;
import com.unity3d.services.core.webview.WebView;
import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.verification.email.verify.check.VerificationEmailCheckInteractorImpl;
import com.vinted.shared.networking.VintedRxAdapterFactory;
import com.vungle.ads.internal.ui.view.AdVideoView;
import com.vungle.ads.internal.ui.view.VideoContentView;
import io.reactivex.ObservableSource;
import io.reactivex.Single;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;
import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.interstitial.viewModel.VastInterstitialViewModel;
import net.pubnative.lite.sdk.rewarded.viewModel.VastRewardedViewModel;
import net.pubnative.lite.sdk.vpaid.CloseButtonListener;
import p.haeg.w.Cdo;
import p.haeg.w.d2;
import p.haeg.w.eo;
import p.haeg.w.fg;
import p.haeg.w.h8;
import p.haeg.w.j8;
import p.haeg.w.lj;
import p.haeg.w.wa;
import p.haeg.w.xa;
import p.haeg.w.z4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sgk implements Continuation, b, CloseButtonListener, Function, HyBid.InitialisationListener, qf1, androidx.concurrent.futures.b, AdVideoView.VideoTransformCallback, mkd, qpi, a, eb8, s4.b, c.b, z4.a, wa, FaceTecFaceScanProcessor, MaxAdapter.OnCompletionListener, fg.a, h8.a {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sgk(spk spkVar, SessionConfig.Builder builder) {
        this.a = (byte) 9;
        this.b = builder;
    }

    @Override // defpackage.qf1
    public void a(ye1 ye1Var) {
        EmpowerAdUnit empowerAdUnit;
        gpk gpkVar = (gpk) this.b;
        gpk.a aVar = gpk.j;
        fpk fpkVar = gpkVar.b;
        gpk.b(gpkVar, "handleVideoStatusChange() status=" + ye1Var.j + ", state=" + gpkVar.e);
        gpk.b bVar = gpkVar.e;
        gpk.b bVar2 = gpk.b.FINISHED;
        if (bVar == bVar2 || bVar == gpk.b.DESTROYED) {
            gpk.b(gpkVar, "handleVideoStatusChange() already terminal state=" + bVar + ", ignoring");
            return;
        }
        int i = hpk.a[ye1Var.j.ordinal()];
        if (i == 1) {
            gpk.b bVar3 = gpkVar.e;
            if (bVar3 != gpk.b.LOADING) {
                gpk.b(gpkVar, "handleVideoStatusChange() READY but state=" + bVar3 + ", ignoring");
                return;
            }
            gpkVar.e = gpk.b.LOADED;
            gpk.b(gpkVar, "handleVideoStatusChange() READY -> LOADED, isDelayExpired=" + gpkVar.f + ", isContainerVisible=" + gpkVar.g);
            boolean z = gpkVar.f;
            if (z && gpkVar.g) {
                gpkVar.d();
                return;
            }
            gpk.b(gpkVar, "handleVideoStatusChange() deferring video display: isDelayExpired=" + z + ", isContainerVisible=" + gpkVar.g);
            return;
        }
        if (i == 2) {
            if (gpkVar.e == gpk.b.PLAYING) {
                gpk.b(gpkVar, "handleVideoStatusChange() FAILED during playback -> treating as completed");
                gpkVar.e = bVar2;
                ((vf1) fpkVar).k();
                return;
            } else {
                gpk.b(gpkVar, "handleVideoStatusChange() FAILED -> video failed to load, continuing banner flow");
                gpkVar.e = bVar2;
                vf1 vf1Var = (vf1) fpkVar;
                vf1Var.getClass();
                vf1.j(vf1Var, "onVideoFailed() no-op, banner flow continues normally");
                return;
            }
        }
        if (i == 3) {
            gpk.b(gpkVar, "handleVideoStatusChange() COMPLETE_PLAYING");
            gpkVar.e = bVar2;
            ((vf1) fpkVar).k();
            return;
        }
        if (i != 4) {
            gpk.b(gpkVar, "handleVideoStatusChange() other status: " + ye1Var.j);
            return;
        }
        gpk.b(gpkVar, "handleVideoStatusChange() SKIPPED -> marking zone as skipped");
        gpk.k.add(gpkVar.a.getZoneId());
        gpkVar.e = bVar2;
        vf1 vf1Var2 = (vf1) fpkVar;
        ye1 ye1Var2 = vf1Var2.g;
        vf1.j(vf1Var2, "onVideoSkipped() currentWinner=" + ((ye1Var2 == null || (empowerAdUnit = ye1Var2.b) == null) ? null : empowerAdUnit.getId()));
        vf1Var2.g();
    }

    @Override // io.reactivex.functions.Function
    public Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 4:
                int i = VerificationEmailCheckInteractorImpl.a;
                obj.getClass();
                return (ObservableSource) ((mek) obj2).invoke(obj);
            case 5:
                int i2 = VerificationEmailCheckInteractorImpl.a;
                obj.getClass();
                return (ObservableSource) ((kkk) obj2).invoke(obj);
            case 6:
                int i3 = VerificationEmailCheckInteractorImpl.a;
                obj.getClass();
                return (Boolean) ((kkk) obj2).invoke(obj);
            case 7:
            case 8:
            case 9:
            case 10:
            default:
                return com.applovin.impl.sdk.ad.b.a((eb8) ((ksl) obj2), (h5) obj);
            case 11:
                obj.getClass();
                return (SingleSource) ((com.vinted.shared.networking.a) obj2).invoke(obj);
            case 12:
                VintedRxAdapterFactory.CallAdapterDecorator callAdapterDecorator = (VintedRxAdapterFactory.CallAdapterDecorator) obj2;
                BaseResponse baseResponse = (BaseResponse) obj;
                baseResponse.getClass();
                return baseResponse.isStatusOK() ? Single.c(baseResponse) : Single.b(new ApiError(baseResponse, callAdapterDecorator.endpoint));
            case 13:
                obj.getClass();
                return (SingleSource) ((gyk) obj2).invoke(obj);
            case 14:
                obj.getClass();
                return (BaseResponse) ((jxk) obj2).invoke(obj);
        }
    }

    @Override // androidx.concurrent.futures.b
    public Object attachCompleter(CallbackToFutureAdapter.a aVar) {
        SessionConfig.Builder builder = (SessionConfig.Builder) this.b;
        builder.addTag("androidx.camera.video.VideoCapture.streamUpdate", Integer.valueOf(aVar.hashCode()));
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        mpk mpkVar = new mpk(atomicBoolean, aVar, builder);
        aVar.a(new e7k((Object) atomicBoolean, (Object) builder, (Object) mpkVar, (byte) 2), CameraXExecutors.directExecutor());
        builder.addRepeatingCameraCaptureCallback(mpkVar);
        return String.format("%s[0x%x]", "androidx.camera.video.VideoCapture.streamUpdate", Integer.valueOf(aVar.hashCode()));
    }

    @Override // defpackage.qpi
    public Object execute() {
        yal yalVar = (yal) this.b;
        SQLiteDatabase sQLiteDatabaseM = ((thg) yalVar.b).m();
        sQLiteDatabaseM.beginTransaction();
        try {
            xq6 xq6Var = thg.f;
            List list = (List) thg.a0(sQLiteDatabaseM.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new vke((byte) 13));
            sQLiteDatabaseM.setTransactionSuccessful();
            sQLiteDatabaseM.endTransaction();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((yfa) yalVar.c).a((onj) it.next(), 1, false);
            }
            return null;
        } catch (Throwable th) {
            sQLiteDatabaseM.endTransaction();
            throw th;
        }
    }

    @Override // defpackage.mkd
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        return WebView.applySafeAreaInsets$lambda$3((WebView) this.b, view, windowInsetsCompat);
    }

    @Override // net.pubnative.lite.sdk.vpaid.CloseButtonListener
    public void onCloseButtonVisible() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 2:
                ((VastInterstitialViewModel) obj).lambda$new$1();
                break;
            default:
                ((VastRewardedViewModel) obj).lambda$new$1();
                break;
        }
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter.OnCompletionListener
    public void onCompletion(MaxAdapter.InitializationStatus initializationStatus, String str) {
        f.a((s4) this.b, initializationStatus, str);
    }

    @Override // net.pubnative.lite.sdk.HyBid.InitialisationListener
    public void onInitialisationFinished(boolean z) {
        InitializationCompleteCallback initializationCompleteCallback = (InitializationCompleteCallback) this.b;
        VerveMediationAdapter.Companion companion = VerveMediationAdapter.INSTANCE;
        if (z) {
            initializationCompleteCallback.onInitializationSucceeded();
        } else {
            initializationCompleteCallback.onInitializationFailed(VerveMediationAdapter.ERROR_MSG_ERROR_INITIALIZE_VERVE_SDK);
        }
    }

    @Override // com.vungle.ads.internal.ui.view.AdVideoView.VideoTransformCallback
    public void onVideoTransformed(float f, float f2) {
        VideoContentView.m1094render$lambda5((VideoContentView) this.b, f, f2);
    }

    @Override // com.facetec.sdk.FaceTecFaceScanProcessor
    public void processSessionWhileFaceTecSDKWaits(FaceTecSessionResult faceTecSessionResult, FaceTecFaceScanResultCallback faceTecFaceScanResultCallback) {
        FaceCaptureType faceCaptureType;
        ufm ufmVar = (ufm) this.b;
        ufmVar.d = faceTecFaceScanResultCallback;
        com.ondato.sdk.ui.liveness.active.a aVar = ufmVar.a;
        faceTecSessionResult.getClass();
        FaceTecSessionStatus status = faceTecSessionResult.getStatus();
        switch (status == null ? -1 : clm.a[status.ordinal()]) {
            case 1:
                Logger logger = Logger.INSTANCE;
                pdm pdmVar = aVar.f514p;
                pdmVar.getClass();
                if (pdmVar.equals(mam.a)) {
                    faceCaptureType = FaceCaptureType.ActiveLiveness;
                } else if (!pdmVar.equals(e3m.a)) {
                    muk.q();
                } else {
                    faceCaptureType = FaceCaptureType.FaceAuth;
                }
                logger.log(new LogEvent.SelfieReady(faceCaptureType));
                BaseViewModel.launch$default(aVar, null, false, null, new zmm(aVar, faceTecSessionResult, null), 7, null);
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                LiveData failed = aVar.getFailed();
                FaceTecSessionStatus status2 = faceTecSessionResult.getStatus();
                status2.getClass();
                LiveDataExtensionsKt.set(failed, new q.a(status2));
                break;
            case 11:
            case 12:
            case 13:
                LiveDataExtensionsKt.set(aVar.getFailed(), n.c);
                break;
            default:
                LiveDataExtensionsKt.set(aVar.getFailed(), n.c);
                break;
        }
    }

    @Override // p.haeg.w.z4.a
    /* JADX INFO: renamed from: run */
    public void mo1run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 21:
                ((d2.a) obj).e();
                break;
            case 22:
                ((Cdo) obj).c();
                break;
            case 28:
                ((j8) obj).b();
                break;
            default:
                ((lj.c) obj).b();
                break;
        }
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        CountDownLatch countDownLatch = (CountDownLatch) this.b;
        ExecutorService executorService = Utils.a;
        countDownLatch.countDown();
        return null;
    }

    public /* synthetic */ sgk(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.mbridge.msdk.config.activity.backdispatcher.b
    public void a() {
        ((VCCpt) this.b).k();
    }

    @Override // com.applovin.impl.sdk.c.b
    public void a(c.a aVar) {
        ((d) this.b).c(aVar);
    }

    @Override // com.mbridge.msdk.config.component.info.provider.listener.a
    public void a(Map map) {
        ((com.mbridge.msdk.config.component.info.provider.a) this.b).b(map);
    }

    @Override // p.haeg.w.wa
    public void a(xa xaVar, String str, Object obj) {
        eo.a((wa) this.b, xaVar, str, obj);
    }

    @Override // com.applovin.impl.s4.b
    public void a(boolean z, Object obj, Object obj2) {
        ((c6) this.b).a(z, (p2) obj, (Exception) obj2);
    }

    @Override // p.haeg.w.fg.a, p.haeg.w.h8.a
    public Unit a(android.webkit.WebView webView) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 26:
                return ((fg) obj).a(webView);
            default:
                return ((h8) obj).a(webView);
        }
    }
}
