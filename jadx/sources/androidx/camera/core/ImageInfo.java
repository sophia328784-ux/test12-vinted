package androidx.camera.core;

import android.graphics.Matrix;
import androidx.camera.core.impl.TagBundle;
import androidx.camera.core.impl.utils.ExifData;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface ImageInfo {
    default int getFlashState() {
        return 0;
    }

    int getRotationDegrees();

    default Matrix getSensorToBufferTransformMatrix() {
        return new Matrix();
    }

    TagBundle getTagBundle();

    long getTimestamp();

    void populateExifData(ExifData.Builder builder);
}
