package androidx.camera.core;

import androidx.camera.core.impl.ImageReaderProxy;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.FutureCallback;
import androidx.camera.core.impl.utils.futures.Futures;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class ImageAnalysisBlockingAnalyzer extends ImageAnalysisAbstractAnalyzer {
    @Override // androidx.camera.core.ImageAnalysisAbstractAnalyzer
    public ImageProxy acquireImage(ImageReaderProxy imageReaderProxy) {
        return imageReaderProxy.acquireNextImage();
    }

    @Override // androidx.camera.core.ImageAnalysisAbstractAnalyzer
    public void onValidImageAvailable(final ImageProxy imageProxy) {
        Futures.addCallback(analyzeImage(imageProxy), new FutureCallback<Void>() { // from class: androidx.camera.core.ImageAnalysisBlockingAnalyzer.1
            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onFailure(Throwable th) {
                imageProxy.close();
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onSuccess(Void r1) {
            }
        }, CameraXExecutors.directExecutor());
    }

    @Override // androidx.camera.core.ImageAnalysisAbstractAnalyzer
    public void clearCache() {
    }
}
