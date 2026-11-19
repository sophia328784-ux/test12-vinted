package com.ondato.sdk.ui.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.ImageProxy;
import com.ondato.sdk.log.Logger;
import defpackage.jz3;
import defpackage.lv9;
import defpackage.pui;
import defpackage.r57;
import java.io.ByteArrayInputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.SafeContinuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0086@¢\u0006\u0002\u0010\u0007\u001a\u0014\u0010\b\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¨\u0006\n"}, d2 = {"takePicture", "Landroid/graphics/Bitmap;", "Landroidx/camera/core/ImageCapture;", "executor", "Ljava/util/concurrent/Executor;", "setDownscaleOptions", "", "(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "proxyToBitmap", "Landroidx/camera/core/ImageProxy;", "sdk-core_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ImageCaptureExtensionsKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Bitmap proxyToBitmap(ImageProxy imageProxy, boolean z) {
        ByteBuffer buffer = imageProxy.getPlanes()[0].getBuffer();
        buffer.getClass();
        int iRemaining = buffer.remaining();
        byte[] bArr = new byte[iRemaining];
        buffer.get(bArr);
        BitmapFactory.Options options = new BitmapFactory.Options();
        if (z) {
            options.inSampleSize = 4;
        }
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, iRemaining, options);
        if (bitmapDecodeByteArray == null) {
            Logger logger = Logger.INSTANCE;
            logger.v("ManualCaptureResolver", "Bitmap " + bitmapDecodeByteArray + " is empty or null");
            logger.v("ManualCaptureResolver", jz3.a(imageProxy.getWidth(), imageProxy.getHeight(), "ImageProxy: ", ", "));
        }
        bitmapDecodeByteArray.getClass();
        ImageExtensionsKt.setContrast(bitmapDecodeByteArray, 1.5f);
        ImageExtensionsKt.setBrightness(bitmapDecodeByteArray, 5.0f);
        int iE = new r57(new ByteArrayInputStream(bArr)).e(1, "Orientation");
        if (iE == 3) {
            return ImageExtensionsKt.rotateBitmap(bitmapDecodeByteArray, pui.Targets_notification_VALUE);
        }
        if (iE != 6) {
            return iE != 8 ? ImageExtensionsKt.rotateBitmap(bitmapDecodeByteArray, 0) : ImageExtensionsKt.rotateBitmap(bitmapDecodeByteArray, pui.Targets_taxpayers_report_expand_VALUE);
        }
        return ImageExtensionsKt.rotateBitmap(bitmapDecodeByteArray, 90);
    }

    public static final Object takePicture(ImageCapture imageCapture, Executor executor, final boolean z, Continuation<? super Bitmap> continuation) {
        final SafeContinuation safeContinuation = new SafeContinuation(lv9.b(continuation));
        imageCapture.lambda$takePicture$1(executor, new ImageCapture.OnImageCapturedCallback() { // from class: com.ondato.sdk.ui.utils.ImageCaptureExtensionsKt$takePicture$2$1
            @Override // androidx.camera.core.ImageCapture.OnImageCapturedCallback
            public void onCaptureSuccess(ImageProxy image) {
                image.getClass();
                Continuation<Bitmap> continuation2 = safeContinuation;
                int i = Result.b;
                continuation2.resumeWith(ImageCaptureExtensionsKt.proxyToBitmap(image, z));
                image.close();
                super.onCaptureSuccess(image);
            }

            @Override // androidx.camera.core.ImageCapture.OnImageCapturedCallback
            public void onError(ImageCaptureException exception) {
                exception.getClass();
                Log.e("TakePicture", "Image capture failed", exception);
                Continuation<Bitmap> continuation2 = safeContinuation;
                int i = Result.b;
                continuation2.resumeWith(new Result.Failure(exception));
            }
        });
        Object objB = safeContinuation.b();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objB;
    }

    public static /* synthetic */ Object takePicture$default(ImageCapture imageCapture, Executor executor, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return takePicture(imageCapture, executor, z, continuation);
    }
}
