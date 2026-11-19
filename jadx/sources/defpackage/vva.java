package defpackage;

import android.content.Context;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.Preview;
import androidx.camera.lifecycle.ProcessCameraProvider;
import androidx.camera.view.PreviewView;
import androidx.lifecycle.LifecycleOwner;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vva implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ ListenableFuture c;
    public final /* synthetic */ PreviewView d;
    public final /* synthetic */ LifecycleOwner e;
    public final /* synthetic */ ImageCapture f;

    public /* synthetic */ vva(Context context, ListenableFuture listenableFuture, PreviewView previewView, LifecycleOwner lifecycleOwner, ImageCapture imageCapture, byte b) {
        this.a = b;
        this.b = context;
        this.c = listenableFuture;
        this.d = previewView;
        this.e = lifecycleOwner;
        this.f = imageCapture;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Context context = this.b;
        Context context2 = (Context) obj;
        switch (b) {
            case 0:
                context2.getClass();
                Executor executorC = yb4.c(context);
                executorC.getClass();
                final byte b2 = 0;
                final ListenableFuture listenableFuture = this.c;
                final PreviewView previewView = this.d;
                final LifecycleOwner lifecycleOwner = this.e;
                final ImageCapture imageCapture = this.f;
                listenableFuture.addListener(new Runnable() { // from class: tva
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b3 = b2;
                        ImageCapture imageCapture2 = imageCapture;
                        LifecycleOwner lifecycleOwner2 = lifecycleOwner;
                        PreviewView previewView2 = previewView;
                        ListenableFuture listenableFuture2 = listenableFuture;
                        switch (b3) {
                            case 0:
                                ProcessCameraProvider processCameraProvider = (ProcessCameraProvider) listenableFuture2.get();
                                Preview previewBuild = new Preview.Builder().build();
                                previewBuild.setSurfaceProvider(previewView2.getSurfaceProvider());
                                CameraSelector cameraSelector = CameraSelector.DEFAULT_BACK_CAMERA;
                                cameraSelector.getClass();
                                try {
                                    int i = Result.b;
                                    processCameraProvider.unbindAll();
                                    processCameraProvider.bindToLifecycle(lifecycleOwner2, cameraSelector, previewBuild, imageCapture2);
                                } catch (Throwable th) {
                                    int i2 = Result.b;
                                    new Result.Failure(th);
                                    return;
                                }
                                break;
                            default:
                                ProcessCameraProvider processCameraProvider2 = (ProcessCameraProvider) listenableFuture2.get();
                                Preview previewBuild2 = new Preview.Builder().build();
                                previewBuild2.setSurfaceProvider(previewView2.getSurfaceProvider());
                                CameraSelector cameraSelector2 = CameraSelector.DEFAULT_BACK_CAMERA;
                                cameraSelector2.getClass();
                                try {
                                    int i3 = Result.b;
                                    processCameraProvider2.unbindAll();
                                    processCameraProvider2.bindToLifecycle(lifecycleOwner2, cameraSelector2, previewBuild2, imageCapture2);
                                } catch (Throwable th2) {
                                    int i4 = Result.b;
                                    new Result.Failure(th2);
                                }
                                break;
                        }
                    }
                }, executorC);
                return previewView;
            default:
                context2.getClass();
                Executor executorC2 = yb4.c(context);
                executorC2.getClass();
                final byte b3 = 1;
                final ListenableFuture listenableFuture2 = this.c;
                final PreviewView previewView2 = this.d;
                final LifecycleOwner lifecycleOwner2 = this.e;
                final ImageCapture imageCapture2 = this.f;
                listenableFuture2.addListener(new Runnable() { // from class: tva
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b4 = b3;
                        ImageCapture imageCapture3 = imageCapture2;
                        LifecycleOwner lifecycleOwner3 = lifecycleOwner2;
                        PreviewView previewView3 = previewView2;
                        ListenableFuture listenableFuture3 = listenableFuture2;
                        switch (b4) {
                            case 0:
                                ProcessCameraProvider processCameraProvider = (ProcessCameraProvider) listenableFuture3.get();
                                Preview previewBuild = new Preview.Builder().build();
                                previewBuild.setSurfaceProvider(previewView3.getSurfaceProvider());
                                CameraSelector cameraSelector = CameraSelector.DEFAULT_BACK_CAMERA;
                                cameraSelector.getClass();
                                try {
                                    int i = Result.b;
                                    processCameraProvider.unbindAll();
                                    processCameraProvider.bindToLifecycle(lifecycleOwner3, cameraSelector, previewBuild, imageCapture3);
                                } catch (Throwable th) {
                                    int i2 = Result.b;
                                    new Result.Failure(th);
                                    return;
                                }
                                break;
                            default:
                                ProcessCameraProvider processCameraProvider2 = (ProcessCameraProvider) listenableFuture3.get();
                                Preview previewBuild2 = new Preview.Builder().build();
                                previewBuild2.setSurfaceProvider(previewView3.getSurfaceProvider());
                                CameraSelector cameraSelector2 = CameraSelector.DEFAULT_BACK_CAMERA;
                                cameraSelector2.getClass();
                                try {
                                    int i3 = Result.b;
                                    processCameraProvider2.unbindAll();
                                    processCameraProvider2.bindToLifecycle(lifecycleOwner3, cameraSelector2, previewBuild2, imageCapture3);
                                } catch (Throwable th2) {
                                    int i4 = Result.b;
                                    new Result.Failure(th2);
                                }
                                break;
                        }
                    }
                }, executorC2);
                return previewView2;
        }
    }
}
