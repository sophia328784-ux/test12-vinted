package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.CameraX;
import androidx.camera.core.SurfaceOutput;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.CameraInfoInternal;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.CameraPresenceProvider;
import androidx.camera.core.impl.CameraRepository;
import androidx.camera.core.impl.ConstantObservable;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.Observable;
import androidx.camera.core.processing.DefaultSurfaceProcessor;
import androidx.camera.lifecycle.ProcessCameraProvider;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.fragment.app.c;
import androidx.fragment.app.f0;
import androidx.lifecycle.DispatchQueue;
import androidx.media3.common.a;
import androidx.work.d;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.amazon.device.ads.DTBAdMRAIDBannerController;
import com.amazon.device.ads.DTBAdMRAIDController;
import com.amazon.device.ads.DTBMetricsProcessor;
import com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.r;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;
import com.google.firebase.crashlytics.internal.settings.SettingsController;
import com.inmobi.media.Cj;
import com.inmobi.media.D1;
import com.inmobi.media.Tj;
import com.vinted.feature.crm.inapps.CrmInApp;
import com.vinted.feature.crm.inapps.CrmInAppDisplayManagerImpl;
import com.vinted.feature.crm.inapps.CrmInAppsInitializerImpl;
import com.vinted.feature.shell.DeepLinkIntentHandler;
import com.vinted.shared.photopicker.camera.projet.CameraProJetFragment;
import com.vinted.shared.vinteduri.VintedUriBuilderImpl;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import com.vungle.ads.internal.load.DefaultAdLoader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uw2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ uw2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    @Override // java.lang.Runnable
    public final void run() throws Exception {
        CameraSelector cameraSelector;
        CameraSelector cameraSelector2;
        Uri data;
        int i = 0;
        boolean z = false;
        CameraSelector cameraSelector3 = 0;
        absolutePath = null;
        String absolutePath = null;
        cameraSelector3 = 0;
        switch (this.a) {
            case 0:
                CameraPresenceProvider.setupCameraStateObserver$lambda$12$lambda$11((CameraInfoInternal) this.b, (tw2) this.c);
                return;
            case 1:
                CameraProJetFragment cameraProJetFragment = (CameraProJetFragment) this.b;
                twc twcVar = cameraProJetFragment.hasFrontCamera$delegate;
                ListenableFuture listenableFuture = (ListenableFuture) this.c;
                CameraProJetFragment.Companion companion = CameraProJetFragment.Companion;
                if (cameraProJetFragment.getView() == null) {
                    return;
                }
                ProcessCameraProvider processCameraProvider = (ProcessCameraProvider) listenableFuture.get();
                cameraProJetFragment.cameraProvider = processCameraProvider;
                CameraSelector cameraSelector4 = CameraSelector.DEFAULT_FRONT_CAMERA;
                cameraSelector4.getClass();
                ((yzh) twcVar).setValue(Boolean.valueOf(processCameraProvider.hasCamera(cameraSelector4)));
                CameraSelector cameraSelector5 = CameraSelector.DEFAULT_BACK_CAMERA;
                cameraSelector5.getClass();
                if (processCameraProvider.hasCamera(cameraSelector5) && Intrinsics.c(cameraProJetFragment.currentCameraFacing, cameraSelector5)) {
                    cameraSelector2 = cameraProJetFragment.currentCameraFacing;
                } else if (((Boolean) ((yzh) twcVar).getValue()).booleanValue() && Intrinsics.c(cameraProJetFragment.currentCameraFacing, cameraSelector4)) {
                    cameraSelector = cameraProJetFragment.currentCameraFacing;
                }
                if (cameraSelector3 == 0) {
                    cameraSelector3 = cameraSelector;
                    cameraSelector3 = cameraSelector2;
                    return;
                } else {
                    cameraSelector3 = cameraSelector;
                    cameraSelector3 = cameraSelector2;
                    cameraProJetFragment.currentCameraFacing = cameraSelector3;
                    cameraProJetFragment.bindCameraUseCases();
                    return;
                }
            case 2:
                ((CameraRepository) this.b).lambda$deinit$1((CameraInternal) this.c);
                return;
            case 3:
                ((CameraX) this.b).lambda$shutdownInternal$3((CallbackToFutureAdapter.a) this.c);
                return;
            case 4:
                l1 l1Var = (l1) this.b;
                ih1 ih1Var = (ih1) this.c;
                f7g f7gVar = ih1Var.a;
                s03 s03Var = (s03) l1Var.b;
                Activity activity = s03Var.a;
                if (s03Var.d) {
                    b2i b2iVar = ih1Var.b;
                    wmf wmfVar = b2iVar.a;
                    int i2 = b2iVar.c;
                    Rect rect = new Rect(0, 0, wmfVar.b, wmfVar.c);
                    YuvImage yuvImage = new YuvImage(wmfVar.a, b2iVar.b, wmfVar.b, wmfVar.c, null);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    yuvImage.compressToJpeg(rect, 90, byteArrayOutputStream);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inSampleSize = 2;
                    Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length, options);
                    if (i2 != 0) {
                        Matrix matrix = new Matrix();
                        matrix.postRotate(i2);
                        bitmapDecodeByteArray = Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
                    }
                    try {
                        File fileCreateTempFile = File.createTempFile("barcodeimage", ".jpg", activity.getCacheDir());
                        FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                        bitmapDecodeByteArray.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                        fileOutputStream.close();
                        absolutePath = fileCreateTempFile.getAbsolutePath();
                    } catch (IOException e) {
                        Log.w("s03", "Unable to create temporary file and store bitmap! " + e);
                    }
                    break;
                }
                Intent intent = new Intent("com.google.zxing.client.android.SCAN");
                intent.addFlags(524288);
                intent.putExtra("SCAN_RESULT", f7gVar.a);
                intent.putExtra("SCAN_RESULT_FORMAT", f7gVar.d.toString());
                byte[] bArr = f7gVar.b;
                if (bArr != null && bArr.length > 0) {
                    intent.putExtra("SCAN_RESULT_BYTES", bArr);
                }
                Map map = f7gVar.e;
                if (map != null) {
                    g7g g7gVar = g7g.UPC_EAN_EXTENSION;
                    if (map.containsKey(g7gVar)) {
                        intent.putExtra("SCAN_RESULT_UPC_EAN_EXTENSION", map.get(g7gVar).toString());
                    }
                    Number number = (Number) map.get(g7g.ORIENTATION);
                    if (number != null) {
                        intent.putExtra("SCAN_RESULT_ORIENTATION", number.intValue());
                    }
                    String str = (String) map.get(g7g.ERROR_CORRECTION_LEVEL);
                    if (str != null) {
                        intent.putExtra("SCAN_RESULT_ERROR_CORRECTION_LEVEL", str);
                    }
                    Iterable iterable = (Iterable) map.get(g7g.BYTE_SEGMENTS);
                    if (iterable != null) {
                        Iterator it = iterable.iterator();
                        while (it.hasNext()) {
                            intent.putExtra("SCAN_RESULT_BYTE_SEGMENTS_" + i, (byte[]) it.next());
                            i++;
                        }
                    }
                }
                if (absolutePath != null) {
                    intent.putExtra("SCAN_RESULT_IMAGE_PATH", absolutePath);
                }
                activity.setResult(-1, intent);
                s03Var.a();
                return;
            case 5:
                Cj.a((Tj) this.b, (Bitmap) this.c);
                return;
            case 6:
                String str2 = (String) this.b;
                Bundle bundle = (Bundle) this.c;
                sn3 sn3Var = sn3.a;
                if (yk4.a.contains(sn3.class)) {
                    return;
                }
                try {
                    Context contextA = r.a();
                    AppEventsLogger.b.getClass();
                    new AppEventsLogger(contextA, null, null, null).a.d(bundle, str2);
                    return;
                } catch (Throwable th) {
                    yk4.a(sn3.class, th);
                    return;
                }
            case 7:
                ((ConstantObservable) this.b).lambda$addObserver$0((Observable.Observer) this.c);
                return;
            case 8:
                List list = (List) this.b;
                e74 e74Var = (e74) this.c;
                list.getClass();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ((x64) ((d74) it2.next())).a(e74Var.e);
                }
                return;
            case 9:
                ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.b;
                ListenableFuture listenableFuture2 = (ListenableFuture) this.c;
                synchronized (constraintTrackingWorker.b) {
                    try {
                        boolean z2 = constraintTrackingWorker.c;
                        neh nehVar = constraintTrackingWorker.d;
                        if (z2) {
                            nehVar.getClass();
                            String str3 = g74.a;
                            nehVar.i(new d.a.b());
                        } else {
                            nehVar.k(listenableFuture2);
                        }
                        Unit unit = Unit.a;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            case 10:
                sb4 sb4Var = (sb4) this.b;
                Runnable runnable = (Runnable) this.c;
                vog vogVarAttach = jab.b.attach(sb4Var);
                try {
                    runnable.run();
                    if (vogVarAttach != null) {
                        vogVarAttach.close();
                        return;
                    }
                    return;
                } catch (Throwable th3) {
                    if (vogVarAttach == null) {
                        throw th3;
                    }
                    try {
                        vogVarAttach.close();
                        throw th3;
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                        throw th3;
                    }
                }
            case 11:
                ((CrashlyticsCore) this.b).a((SettingsController) this.c);
                return;
            case 12:
                ((CrmInAppDisplayManagerImpl) ((CrmInAppsInitializerImpl) this.b).crmInAppDisplayManager).showInApp((CrmInApp) this.c);
                return;
            case 13:
                D1.a((Context) this.b, (D1) this.c);
                return;
            case 14:
                ((DTBAdMRAIDBannerController) this.b).lambda$expand$7((Map) this.c);
                return;
            case 15:
                ((DTBAdMRAIDBannerController) this.b).lambda$onAdClicked$14((View) this.c);
                return;
            case 16:
                ((DTBAdMRAIDController) this.b).lambda$evaluateJavascript$0((String) this.c);
                return;
            case 17:
                ((DTBMetricsProcessor) this.b).lambda$submitExpiredReport$0((List) this.c);
                return;
            case 18:
                DeepLinkIntentHandler deepLinkIntentHandler = (DeepLinkIntentHandler) this.b;
                Intent intent2 = (Intent) this.c;
                VintedUriHandlerImpl vintedUriHandlerImpl = (VintedUriHandlerImpl) deepLinkIntentHandler.vintedUriHandler;
                if (vintedUriHandlerImpl.activity.isFinishing()) {
                    return;
                }
                VintedUriBuilderImpl vintedUriBuilderImpl = (VintedUriBuilderImpl) vintedUriHandlerImpl.vintedUriBuilder;
                if (intent2.getData() != null) {
                    data = intent2.getData();
                    data.getClass();
                } else {
                    data = Uri.EMPTY;
                }
                data.getClass();
                vintedUriBuilderImpl.uri = data;
                vintedUriHandlerImpl.open(vintedUriBuilderImpl.build(), "Intent");
                return;
            case 19:
                DefaultAdLoader.AnonymousClass1.m1041onFailure$lambda1((DefaultAdLoader) this.b, (Throwable) this.c);
                return;
            case 20:
                gf5 gf5Var = (gf5) this.b;
                a aVar = (a) this.c;
                if5 if5Var = gf5Var.d;
                if (if5Var.o == 0 || gf5Var.c) {
                    return;
                }
                gf5Var.b = if5Var.e((Looper) Preconditions.checkNotNull(if5Var.s), gf5Var.a, aVar, false);
                if5Var.m.add(gf5Var);
                return;
            case 21:
                DefaultInAppMessageViewWrapper.ViewOnLayoutChangeListenerC38802.onLayoutChange$lambda$1((DefaultInAppMessageViewWrapper) this.b, (ViewGroup) this.c);
                return;
            case 22:
                c.g gVar = (c.g) this.b;
                ViewGroup viewGroup = (ViewGroup) this.c;
                Iterator it3 = gVar.c.iterator();
                while (it3.hasNext()) {
                    f0.d dVar = ((c.h) it3.next()).a;
                    View view = dVar.c.getView();
                    if (view != null) {
                        dVar.a.applyState(view, viewGroup);
                    }
                }
                return;
            case 23:
                ((DefaultSurfaceProcessor) this.b).lambda$onOutputSurface$4((SurfaceOutput) this.c);
                return;
            case 24:
                ((DefaultSurfaceProcessor) this.b).lambda$onInputSurface$2((SurfaceRequest) this.c);
                return;
            case 25:
                ((ml5) ((ne0) this.b).c).h.onVideoSizeChanged((xrk) this.c);
                return;
            case 26:
                ((DeferrableSurface) this.b).lambda$new$2((String) this.c);
                return;
            case 27:
                ((DispatchQueue) this.b).enqueue((Runnable) this.c);
                return;
            case 28:
                je2.c(((tz5) this.b).e, null, null, new uz5((Function1) this.c, cameraSelector3, z ? 1 : 0), 3);
                return;
            default:
                ((tz5.a) this.b).e.d((Function1) this.c);
                return;
        }
    }
}
