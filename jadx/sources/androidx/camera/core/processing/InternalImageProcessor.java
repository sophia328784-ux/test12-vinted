package androidx.camera.core.processing;

import androidx.camera.core.CameraEffect;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.ImageProcessor;
import androidx.camera.core.ProcessingException;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.concurrent.futures.d;
import androidx.core.util.Consumer;
import defpackage.cv2;
import defpackage.oxe;
import defpackage.qq6;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class InternalImageProcessor {
    private final Consumer<Throwable> mErrorListener;
    private final Executor mExecutor;
    private final ImageProcessor mImageProcessor;

    public InternalImageProcessor(CameraEffect cameraEffect) {
        oxe.a(cameraEffect.getTargets() == 4);
        this.mExecutor = cameraEffect.getExecutor();
        ImageProcessor imageProcessor = cameraEffect.getImageProcessor();
        Objects.requireNonNull(imageProcessor);
        this.mImageProcessor = imageProcessor;
        this.mErrorListener = cameraEffect.getErrorListener();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$safeProcess$0(ImageProcessor.Request request, CallbackToFutureAdapter.a aVar) {
        try {
            aVar.b(this.mImageProcessor.process(request));
        } catch (ProcessingException e) {
            this.mErrorListener.accept(e);
            aVar.d(e);
        }
    }

    private /* synthetic */ Object lambda$safeProcess$1(ImageProcessor.Request request, CallbackToFutureAdapter.a aVar) throws Exception {
        this.mExecutor.execute(new qq6((Object) this, (Object) request, (Object) aVar, (byte) 8));
        return "InternalImageProcessor#process " + request.hashCode();
    }

    public ImageProcessor.Response safeProcess(ImageProcessor.Request request) throws ImageCaptureException {
        try {
            CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
            d dVar = new d(aVar);
            aVar.b = dVar;
            aVar.a = cv2.class;
            try {
                Object objLambda$safeProcess$1 = lambda$safeProcess$1(request, aVar);
                if (objLambda$safeProcess$1 != null) {
                    aVar.a = objLambda$safeProcess$1;
                }
            } catch (Exception e) {
                dVar.a(e);
            }
            return (ImageProcessor.Response) dVar.b.get();
        } catch (Exception e2) {
            e = e2;
            if (e.getCause() != null) {
                e = e.getCause();
            }
            throw new ImageCaptureException(0, "Failed to invoke ImageProcessor.", e);
        }
    }
}
