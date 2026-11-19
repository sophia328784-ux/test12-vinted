package androidx.camera.camera2.internal;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Size;
import android.util.SizeF;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat;
import androidx.camera.camera2.internal.compat.CameraManagerCompat;
import androidx.camera.core.impl.utils.TransformUtils;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.g57;
import defpackage.oxe;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class FovUtil {
    private static final String TAG = "FovUtil";

    private FovUtil() {
    }

    public static int focalLengthToViewAngleDegrees(float f, float f2) {
        oxe.b(f > BitmapDescriptorFactory.HUE_RED, "Focal length should be positive.");
        oxe.b(f2 > BitmapDescriptorFactory.HUE_RED, "Sensor length should be positive.");
        int degrees = (int) Math.toDegrees(Math.atan(f2 / (f * 2.0f)) * 2.0d);
        oxe.d(degrees, 0, pui.Targets_start_donations_VALUE, "The provided focal length and sensor length result in an invalid view angle degrees.");
        return degrees;
    }

    public static float getDefaultFocalLength(CameraCharacteristicsCompat cameraCharacteristicsCompat) {
        float[] fArr = (float[]) cameraCharacteristicsCompat.get(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS);
        oxe.g(fArr, "The focal lengths can not be empty.");
        return fArr[0];
    }

    public static int getDeviceDefaultViewAngleDegrees(CameraManagerCompat cameraManagerCompat, int i) {
        try {
            for (String str : cameraManagerCompat.getCameraIdList()) {
                CameraCharacteristicsCompat cameraCharacteristicsCompat = cameraManagerCompat.getCameraCharacteristicsCompat(str);
                Integer num = (Integer) cameraCharacteristicsCompat.get(CameraCharacteristics.LENS_FACING);
                oxe.g(num, "Lens facing can not be null");
                if (num.intValue() == LensFacingUtil.getLensFacingInt(i)) {
                    return focalLengthToViewAngleDegrees(getDefaultFocalLength(cameraCharacteristicsCompat), getSensorHorizontalLength(cameraCharacteristicsCompat));
                }
            }
            g57.s("Unable to get the default focal length with the specified lens facing.");
            return 0;
        } catch (CameraAccessExceptionCompat unused) {
            g57.s("Unable to get the default focal length.");
            return 0;
        }
    }

    public static float getSensorHorizontalLength(CameraCharacteristicsCompat cameraCharacteristicsCompat) {
        SizeF sizeFReverseSizeF = (SizeF) cameraCharacteristicsCompat.get(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
        Rect rect = (Rect) cameraCharacteristicsCompat.get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        Size sizeReverseSize = (Size) cameraCharacteristicsCompat.get(CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE);
        Integer num = (Integer) cameraCharacteristicsCompat.get(CameraCharacteristics.SENSOR_ORIENTATION);
        oxe.g(sizeFReverseSizeF, "The sensor size can't be null.");
        oxe.g(num, "The sensor orientation can't be null.");
        oxe.g(rect, "The active array size can't be null.");
        oxe.g(sizeReverseSize, "The pixel array size can't be null.");
        Size sizeRectToSize = TransformUtils.rectToSize(rect);
        if (TransformUtils.is90or270(num.intValue())) {
            sizeFReverseSizeF = TransformUtils.reverseSizeF(sizeFReverseSizeF);
            sizeRectToSize = TransformUtils.reverseSize(sizeRectToSize);
            sizeReverseSize = TransformUtils.reverseSize(sizeReverseSize);
        }
        return (sizeFReverseSizeF.getWidth() * sizeRectToSize.getWidth()) / sizeReverseSize.getWidth();
    }
}
