package androidx.camera.view.transform;

import android.graphics.Matrix;
import android.graphics.RectF;
import androidx.camera.core.ImageProxy;
import androidx.camera.core.impl.utils.TransformUtils;
import androidx.camera.view.TransformExperimental;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@TransformExperimental
public final class ImageProxyTransformFactory {
    private boolean mUsingCropRect;
    private boolean mUsingRotationDegrees;

    private RectF getCropRect(ImageProxy imageProxy) {
        return this.mUsingCropRect ? new RectF(imageProxy.getCropRect()) : new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, imageProxy.getWidth(), imageProxy.getHeight());
    }

    public static RectF getRotatedCropRect(RectF rectF, int i) {
        return TransformUtils.is90or270(i) ? new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, rectF.height(), rectF.width()) : new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, rectF.width(), rectF.height());
    }

    private int getRotationDegrees(ImageProxy imageProxy) {
        if (this.mUsingRotationDegrees) {
            return imageProxy.getImageInfo().getRotationDegrees();
        }
        return 0;
    }

    public OutputTransform getOutputTransform(ImageProxy imageProxy) {
        int rotationDegrees = getRotationDegrees(imageProxy);
        RectF cropRect = getCropRect(imageProxy);
        Matrix rectToRect = TransformUtils.getRectToRect(cropRect, getRotatedCropRect(cropRect, rotationDegrees), rotationDegrees);
        rectToRect.preConcat(TransformUtils.getNormalizedToBuffer(imageProxy.getCropRect()));
        return new OutputTransform(rectToRect, TransformUtils.rectToSize(imageProxy.getCropRect()));
    }

    public boolean isUsingCropRect() {
        return this.mUsingCropRect;
    }

    public boolean isUsingRotationDegrees() {
        return this.mUsingRotationDegrees;
    }

    public void setUsingCropRect(boolean z) {
        this.mUsingCropRect = z;
    }

    public void setUsingRotationDegrees(boolean z) {
        this.mUsingRotationDegrees = z;
    }
}
