package defpackage;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.net.Uri;
import android.view.Surface;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.ImageProxy;
import androidx.camera.core.Logger;
import androidx.camera.core.Preview;
import androidx.camera.core.SurfaceOutput;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.imagecapture.RequestWithCallback;
import androidx.camera.core.imagecapture.TakePictureManagerImpl;
import androidx.camera.core.imagecapture.TakePictureRequest;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.utils.Threads;
import androidx.camera.core.processing.SurfaceProcessorWithExecutor;
import androidx.media3.exoplayer.a;
import androidx.media3.ui.PlayerView;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.media.Uk;
import com.inmobi.media.V1;
import com.unity3d.ads.UnityAds;
import com.unity3d.services.ads.operation.show.ShowOperationState;
import com.unity3d.services.store.core.api.Store;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker;
import com.vinted.feature.shell.MDActivity;
import com.vinted.feature.taxpayers.TaxpayersEnableShowFormManagerImpl;
import com.vinted.feature.taxpayersverification.camera.PhotoIdentifier;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraProJetFragment;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraViewModel;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraViewModel$savePhoto$1;
import java.net.URI;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import kotlin.Unit;
import net.pubnative.lite.sdk.analytics.ReportingController;
import net.pubnative.lite.sdk.analytics.ReportingEvent;
import net.pubnative.lite.sdk.analytics.tracker.ReportingTracker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mqe implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mqe(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ScheduledFuture scheduledFuture;
        nq6 nq6Var;
        switch (this.a) {
            case 0:
                PlayerView playerView = (PlayerView) this.b;
                Bitmap bitmap = (Bitmap) this.c;
                int i = PlayerView.G;
                playerView.e(bitmap);
                return;
            case 1:
                ((Preview.SurfaceProvider) this.b).onSurfaceRequested((SurfaceRequest) this.c);
                return;
            case 2:
                ((Preview) this.b).lambda$createPipeline$0((CameraInternal) this.c);
                return;
            case 3:
                y5f y5fVar = (y5f) this.b;
                wal walVar = (wal) this.c;
                String str = y5f.l;
                synchronized (y5fVar.k) {
                    try {
                        Iterator it = y5fVar.j.iterator();
                        while (it.hasNext()) {
                            ((y47) it.next()).c(walVar, false);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 4:
                e8f e8fVar = (e8f) this.b;
                tzg tzgVar = (tzg) this.c;
                Map map = e8f.T;
                e8fVar.s(tzgVar);
                return;
            case 5:
                jqf jqfVar = (jqf) this.b;
                krk krkVar = (krk) this.c;
                krk krkVar2 = jqfVar.H;
                jqfVar.H = krkVar;
                if (krkVar2 == krkVar) {
                    Logger.d("Recorder", "Video source transitions to the same state: " + krkVar);
                    return;
                }
                Logger.d("Recorder", "Video source has transitioned to state: " + krkVar);
                if (krkVar != krk.INACTIVE) {
                    if (krkVar != krk.ACTIVE_NON_STREAMING || (scheduledFuture = jqfVar.I) == null || !scheduledFuture.cancel(false) || (nq6Var = jqfVar.v) == null) {
                        return;
                    }
                    jqf.k(nq6Var);
                    return;
                }
                if (jqfVar.s != null) {
                    fqf fqfVar = jqfVar.l;
                    if (fqfVar != null) {
                        jqfVar.l(fqfVar, 4, null);
                        return;
                    }
                    return;
                }
                hqf hqfVar = jqfVar.M;
                if (hqfVar != null) {
                    if (!hqfVar.d) {
                        hqfVar.d = true;
                        ScheduledFuture scheduledFuture2 = hqfVar.f;
                        if (scheduledFuture2 != null) {
                            scheduledFuture2.cancel(false);
                            hqfVar.f = null;
                        }
                    }
                    jqfVar.M = null;
                }
                jqfVar.m(false);
                return;
            case 6:
                ((Executor) this.b).execute((Runnable) this.c);
                return;
            case 7:
                ((ReportingController) this.b).lambda$reportEvent$0((ReportingEvent) this.c);
                return;
            case 8:
                ((ReportingController) this.b).lambda$reportFiredTracker$1((ReportingTracker) this.c);
                return;
            case 9:
                ((s6g.a) this.b).e((Typeface) this.c);
                return;
            case 10:
                wy2 wy2Var = (wy2) this.b;
                fog fogVar = (fog) this.c;
                int i2 = fog.d;
                wy2Var.B(fogVar, Unit.a);
                return;
            case 11:
                ScreenPerformanceTracker screenPerformanceTracker = (ScreenPerformanceTracker) this.b;
                try {
                    screenPerformanceTracker.traceManager.markContentReady((String) this.c);
                    return;
                } catch (Exception e) {
                    ((LogSenderImpl) ((AppHealthImpl) screenPerformanceTracker.appHealth).logSender).send(AppHealth.Level.ERROR, e, b2.a("tracker.mark_content_ready [screen=", screenPerformanceTracker.screenName, "]"), new AdditionalFields("screen_performance", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                    return;
                }
            case 12:
                ((ShowOperationState) this.b).lambda$onUnityAdsShowStart$2((String) this.c);
                return;
            case 13:
                ((ShowOperationState) this.b).lambda$onUnityAdsShowComplete$3((UnityAds.UnityAdsShowCompletionState) this.c);
                return;
            case 14:
                d5i d5iVar = (d5i) this.b;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.c;
                int i3 = d5i.l;
                SurfaceTexture surfaceTexture2 = d5iVar.g;
                Surface surface = d5iVar.h;
                Surface surface2 = new Surface(surfaceTexture);
                d5iVar.g = surfaceTexture;
                d5iVar.h = surface2;
                Iterator it2 = d5iVar.a.iterator();
                while (it2.hasNext()) {
                    a aVar = ((w67) it2.next()).a;
                    int i4 = a.u0;
                    aVar.b0(surface2);
                }
                if (surfaceTexture2 != null) {
                    surfaceTexture2.release();
                }
                if (surface != null) {
                    surface.release();
                    return;
                }
                return;
            case 15:
                m5i m5iVar = (m5i) this.b;
                z99 z99Var = (z99) this.c;
                m5i.b bVar = m5iVar.a;
                bVar.b().bringToFront();
                z99Var.getClass();
                int i5 = MDActivity.c;
                bVar.c();
                return;
            case 16:
                Store.lambda$isFeatureSupported$0((Integer) this.b, (String) this.c);
                return;
            case 17:
                ((SurfaceProcessorWithExecutor) this.b).lambda$onInputSurface$0((SurfaceRequest) this.c);
                return;
            case 18:
                ((SurfaceProcessorWithExecutor) this.b).lambda$onOutputSurface$1((SurfaceOutput) this.c);
                return;
            case 19:
                ((TakePictureManagerImpl) this.b).lambda$trackCurrentRequests$1((RequestWithCallback) this.c);
                return;
            case 20:
                ((TakePictureRequest) this.b).lambda$onResult$2((ImageProxy) this.c);
                return;
            case 21:
                ((TakePictureRequest) this.b).lambda$onPostviewBitmapAvailable$4((Bitmap) this.c);
                return;
            case 22:
                ((TakePictureRequest) this.b).lambda$onResult$1((ImageCapture.OutputFileResults) this.c);
                return;
            case 23:
                ((TakePictureRequest) this.b).lambda$onError$0((ImageCaptureException) this.c);
                return;
            case 24:
                TaxPayersVerificationCameraProJetFragment taxPayersVerificationCameraProJetFragment = (TaxPayersVerificationCameraProJetFragment) this.b;
                Uri uri = (Uri) this.c;
                TaxPayersVerificationCameraProJetFragment.Companion companion = TaxPayersVerificationCameraProJetFragment.Companion;
                TaxPayersVerificationCameraViewModel taxPayersVerificationCameraViewModel = (TaxPayersVerificationCameraViewModel) taxPayersVerificationCameraProJetFragment.viewModel$delegate.getA();
                PhotoIdentifier photoIdentifier = ((TaxPayersVerificationCameraViewModel.Arguments) taxPayersVerificationCameraProJetFragment.args$delegate.getA()).photoIdentifier;
                URI uri2 = new URI(uri.toString());
                taxPayersVerificationCameraViewModel.getClass();
                je2.c(taxPayersVerificationCameraViewModel, null, null, new TaxPayersVerificationCameraViewModel$savePhoto$1(taxPayersVerificationCameraViewModel, photoIdentifier, uri2, null), 3);
                taxPayersVerificationCameraViewModel.backNavigationHandler.dispatch(new rvi((byte) 26));
                return;
            case 25:
                TaxpayersEnableShowFormManagerImpl taxpayersEnableShowFormManagerImpl = (TaxpayersEnableShowFormManagerImpl) this.b;
                hfh hfhVar = (hfh) this.c;
                taxpayersEnableShowFormManagerImpl.isFromInFeedShown = true;
                hfhVar.invoke(Boolean.TRUE);
                return;
            case 26:
                Threads.lambda$runOnMainSync$0((Runnable) this.b, (CountDownLatch) this.c);
                return;
            case 27:
                ((bbl) ((dej) this.b).b).a((l8i) this.c, 3);
                return;
            case 28:
                Uk.a((Uk) this.b, (V1) this.c);
                return;
            default:
                Uk.a((Uk) this.b, (AdMetaInfo) this.c);
                return;
        }
    }
}
