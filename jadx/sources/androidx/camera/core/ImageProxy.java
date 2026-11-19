package androidx.camera.core;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.media.Image;
import androidx.camera.core.internal.utils.ImageUtil;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface ImageProxy extends AutoCloseable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface PlaneProxy {
        ByteBuffer getBuffer();

        int getPixelStride();

        int getRowStride();
    }

    @Override // java.lang.AutoCloseable
    void close();

    Rect getCropRect();

    int getFormat();

    int getHeight();

    @ExperimentalGetImage
    Image getImage();

    ImageInfo getImageInfo();

    @SuppressLint({"ArrayReturn"})
    PlaneProxy[] getPlanes();

    int getWidth();

    void setCropRect(Rect rect);

    default Bitmap toBitmap() {
        return ImageUtil.createBitmapFromImageProxy(this);
    }
}
