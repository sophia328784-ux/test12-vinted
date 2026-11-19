package androidx.camera.view.transform;

import android.graphics.Matrix;
import android.util.Size;
import androidx.camera.view.TransformExperimental;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@TransformExperimental
public final class OutputTransform {
    final Matrix mMatrix;
    final Size mViewPortSize;

    public OutputTransform(Matrix matrix, Size size) {
        this.mMatrix = matrix;
        this.mViewPortSize = size;
    }

    public Matrix getMatrix() {
        return this.mMatrix;
    }

    public Size getViewPortSize() {
        return this.mViewPortSize;
    }
}
