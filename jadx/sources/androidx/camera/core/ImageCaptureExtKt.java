package androidx.camera.core;

import android.graphics.Bitmap;
import androidx.camera.core.imagecapture.RequestWithCallback;
import androidx.camera.core.imagecapture.TakePictureRequest;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import defpackage.lv9;
import defpackage.ma3;
import defpackage.vy2;
import defpackage.wy2;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001aT\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0010\b\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u0086@¢\u0006\u0002\u0010\u000b\u001a\\\u0010\u0000\u001a\u00020\f*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0010\b\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u0086@¢\u0006\u0002\u0010\u000f\u001a\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u0011*\u00020\u0002H\u0001¨\u0006\u0012"}, d2 = {"takePicture", "Landroidx/camera/core/ImageProxy;", "Landroidx/camera/core/ImageCapture;", "onCaptureStarted", "Lkotlin/Function0;", "", "onCaptureProcessProgressed", "Lkotlin/Function1;", "", "onPostviewBitmapAvailable", "Landroid/graphics/Bitmap;", "(Landroidx/camera/core/ImageCapture;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/camera/core/ImageCapture$OutputFileResults;", "outputFileOptions", "Landroidx/camera/core/ImageCapture$OutputFileOptions;", "(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getTakePictureRequest", "Landroidx/camera/core/imagecapture/TakePictureRequest;", "camera-core_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ImageCaptureExtKt {
    public static final TakePictureRequest getTakePictureRequest(ImageCapture imageCapture) {
        imageCapture.getClass();
        RequestWithCallback capturingRequest = imageCapture.getTakePictureManager().getCapturingRequest();
        if (capturingRequest != null) {
            return capturingRequest.getTakePictureRequest();
        }
        return null;
    }

    public static final Object takePicture(ImageCapture imageCapture, final Function0<Unit> function0, final Function1<? super Integer, Unit> function1, final Function1<? super Bitmap, Unit> function2, Continuation<? super ImageProxy> continuation) {
        Executor executorDirectExecutor;
        CoroutineContext.Element element = continuation.getA().get(ContinuationInterceptor.Oa);
        CoroutineDispatcher coroutineDispatcher = element instanceof CoroutineDispatcher ? (CoroutineDispatcher) element : null;
        if (coroutineDispatcher != null) {
            executorDirectExecutor = ma3.a(coroutineDispatcher);
        } else {
            executorDirectExecutor = CameraXExecutors.directExecutor();
            executorDirectExecutor.getClass();
        }
        final wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.a = new DelegatingImageCapturedCallback(new ImageCapture.OnImageCapturedCallback() { // from class: androidx.camera.core.ImageCaptureExtKt$takePicture$2$1
            @Override // androidx.camera.core.ImageCapture.OnImageCapturedCallback
            public void onCaptureProcessProgressed(int progress) {
                Function1<Integer, Unit> function3 = function1;
                if (function3 != null) {
                    function3.invoke(Integer.valueOf(progress));
                }
            }

            @Override // androidx.camera.core.ImageCapture.OnImageCapturedCallback
            public void onCaptureStarted() {
                Function0<Unit> function3 = function0;
                if (function3 != null) {
                    function3.invoke();
                }
            }

            @Override // androidx.camera.core.ImageCapture.OnImageCapturedCallback
            public void onCaptureSuccess(ImageProxy imageProxy) {
                imageProxy.getClass();
                Object obj = objectRef.a;
                if (obj == null) {
                    Intrinsics.i("delegatingCallback");
                    throw null;
                }
                ((DelegatingImageCapturedCallback) obj).dispose();
                vy2 vy2Var = wy2Var;
                int i = Result.b;
                vy2Var.resumeWith(imageProxy);
            }

            @Override // androidx.camera.core.ImageCapture.OnImageCapturedCallback
            public void onError(ImageCaptureException exception) {
                exception.getClass();
                Object obj = objectRef.a;
                if (obj == null) {
                    Intrinsics.i("delegatingCallback");
                    throw null;
                }
                ((DelegatingImageCapturedCallback) obj).dispose();
                vy2 vy2Var = wy2Var;
                int i = Result.b;
                vy2Var.resumeWith(new Result.Failure(exception));
            }

            @Override // androidx.camera.core.ImageCapture.OnImageCapturedCallback
            public void onPostviewBitmapAvailable(Bitmap bitmap) {
                bitmap.getClass();
                Function1<Bitmap, Unit> function3 = function2;
                if (function3 != null) {
                    function3.invoke(bitmap);
                }
            }
        });
        wy2Var.u(new Function1<Throwable, Unit>() { // from class: androidx.camera.core.ImageCaptureExtKt$takePicture$2$2
            public final void invoke(Throwable th) {
                Object obj = objectRef.a;
                if (obj != null) {
                    ((DelegatingImageCapturedCallback) obj).dispose();
                } else {
                    Intrinsics.i("delegatingCallback");
                    throw null;
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.a;
            }
        });
        Object obj = objectRef.a;
        if (obj == null) {
            Intrinsics.i("delegatingCallback");
            throw null;
        }
        imageCapture.lambda$takePicture$1(executorDirectExecutor, (DelegatingImageCapturedCallback) obj);
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    public static /* synthetic */ Object takePicture$default(ImageCapture imageCapture, Function0 function0, Function1 function1, Function1 function2, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            function0 = null;
        }
        if ((i & 2) != 0) {
            function1 = null;
        }
        if ((i & 4) != 0) {
            function2 = null;
        }
        return takePicture(imageCapture, function0, function1, function2, continuation);
    }

    public static /* synthetic */ Object takePicture$default(ImageCapture imageCapture, ImageCapture.OutputFileOptions outputFileOptions, Function0 function0, Function1 function1, Function1 function2, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            function0 = null;
        }
        if ((i & 4) != 0) {
            function1 = null;
        }
        if ((i & 8) != 0) {
            function2 = null;
        }
        return takePicture(imageCapture, outputFileOptions, function0, function1, function2, continuation);
    }

    public static final Object takePicture(ImageCapture imageCapture, ImageCapture.OutputFileOptions outputFileOptions, final Function0<Unit> function0, final Function1<? super Integer, Unit> function1, final Function1<? super Bitmap, Unit> function2, Continuation<? super ImageCapture.OutputFileResults> continuation) {
        Executor executorDirectExecutor;
        CoroutineContext.Element element = continuation.getA().get(ContinuationInterceptor.Oa);
        CoroutineDispatcher coroutineDispatcher = element instanceof CoroutineDispatcher ? (CoroutineDispatcher) element : null;
        if (coroutineDispatcher != null) {
            executorDirectExecutor = ma3.a(coroutineDispatcher);
        } else {
            executorDirectExecutor = CameraXExecutors.directExecutor();
            executorDirectExecutor.getClass();
        }
        final wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.a = new DelegatingImageSavedCallback(new ImageCapture.OnImageSavedCallback() { // from class: androidx.camera.core.ImageCaptureExtKt$takePicture$4$1
            @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
            public void onCaptureProcessProgressed(int progress) {
                Function1<Integer, Unit> function3 = function1;
                if (function3 != null) {
                    function3.invoke(Integer.valueOf(progress));
                }
            }

            @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
            public void onCaptureStarted() {
                Function0<Unit> function3 = function0;
                if (function3 != null) {
                    function3.invoke();
                }
            }

            @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
            public void onError(ImageCaptureException exception) {
                exception.getClass();
                Object obj = objectRef.a;
                if (obj == null) {
                    Intrinsics.i("delegatingCallback");
                    throw null;
                }
                ((DelegatingImageSavedCallback) obj).dispose();
                vy2 vy2Var = wy2Var;
                int i = Result.b;
                vy2Var.resumeWith(new Result.Failure(exception));
            }

            @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
            public void onImageSaved(ImageCapture.OutputFileResults outputFileResults) {
                outputFileResults.getClass();
                Object obj = objectRef.a;
                if (obj == null) {
                    Intrinsics.i("delegatingCallback");
                    throw null;
                }
                ((DelegatingImageSavedCallback) obj).dispose();
                vy2 vy2Var = wy2Var;
                int i = Result.b;
                vy2Var.resumeWith(outputFileResults);
            }

            @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
            public void onPostviewBitmapAvailable(Bitmap bitmap) {
                bitmap.getClass();
                Function1<Bitmap, Unit> function3 = function2;
                if (function3 != null) {
                    function3.invoke(bitmap);
                }
            }
        });
        wy2Var.u(new Function1<Throwable, Unit>() { // from class: androidx.camera.core.ImageCaptureExtKt$takePicture$4$2
            public final void invoke(Throwable th) {
                Object obj = objectRef.a;
                if (obj != null) {
                    ((DelegatingImageSavedCallback) obj).dispose();
                } else {
                    Intrinsics.i("delegatingCallback");
                    throw null;
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.a;
            }
        });
        Object obj = objectRef.a;
        if (obj != null) {
            imageCapture.lambda$takePicture$2(outputFileOptions, executorDirectExecutor, (DelegatingImageSavedCallback) obj);
            Object objR = wy2Var.r();
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            return objR;
        }
        Intrinsics.i("delegatingCallback");
        throw null;
    }
}
