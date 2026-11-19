package androidx.camera.core.internal.compat;

import android.media.Image;
import android.media.ImageWriter;
import android.view.Surface;
import androidx.camera.core.impl.utils.MainThreadAsyncHandler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class ImageWriterCompatApi23Impl {
    private ImageWriterCompatApi23Impl() {
    }

    public static void close(ImageWriter imageWriter) {
        imageWriter.close();
    }

    public static Image dequeueInputImage(ImageWriter imageWriter) {
        return imageWriter.dequeueInputImage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$setOnImageReleasedListener$1(Executor executor, final ImageWriter.OnImageReleasedListener onImageReleasedListener, final ImageWriter imageWriter) {
        executor.execute(new Runnable() { // from class: androidx.camera.core.internal.compat.a
            @Override // java.lang.Runnable
            public final void run() {
                onImageReleasedListener.onImageReleased(imageWriter);
            }
        });
    }

    public static ImageWriter newInstance(Surface surface, int i) {
        return ImageWriter.newInstance(surface, i);
    }

    public static void queueInputImage(ImageWriter imageWriter, Image image) {
        imageWriter.queueInputImage(image);
    }

    public static void setOnImageReleasedListener(ImageWriter imageWriter, final ImageWriter.OnImageReleasedListener onImageReleasedListener, final Executor executor) {
        imageWriter.setOnImageReleasedListener(new ImageWriter.OnImageReleasedListener() { // from class: androidx.camera.core.internal.compat.b
            @Override // android.media.ImageWriter.OnImageReleasedListener
            public final void onImageReleased(ImageWriter imageWriter2) {
                ImageWriterCompatApi23Impl.lambda$setOnImageReleasedListener$1(executor, onImageReleasedListener, imageWriter2);
            }
        }, MainThreadAsyncHandler.getInstance());
    }
}
