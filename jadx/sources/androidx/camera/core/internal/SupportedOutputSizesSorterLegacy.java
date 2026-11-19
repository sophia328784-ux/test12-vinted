package androidx.camera.core.internal;

import android.util.Rational;
import android.util.Size;
import androidx.camera.core.impl.CameraInfoInternal;
import androidx.camera.core.impl.ImageOutputConfig;
import androidx.camera.core.impl.UseCaseConfig;
import androidx.camera.core.impl.utils.AspectRatioUtil;
import androidx.camera.core.impl.utils.CameraOrientationUtil;
import androidx.camera.core.impl.utils.CompareSizesByArea;
import androidx.camera.core.internal.utils.SizeUtil;
import defpackage.mhh;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class SupportedOutputSizesSorterLegacy {
    private static final String TAG = "SupportedOutputSizesCollector";
    private final Rational mFullFovRatio;
    private final boolean mIsSensorLandscapeResolution;
    private final int mLensFacing;
    private final int mSensorOrientation;

    public SupportedOutputSizesSorterLegacy(CameraInfoInternal cameraInfoInternal, Rational rational) {
        this.mSensorOrientation = cameraInfoInternal.getSensorRotationDegrees();
        this.mLensFacing = cameraInfoInternal.getLensFacing();
        this.mFullFovRatio = rational;
        boolean z = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z = false;
        }
        this.mIsSensorLandscapeResolution = z;
    }

    private static Size flipSizeByRotation(Size size, int i, int i2, int i3) {
        return (size == null || !isRotationNeeded(i, i2, i3)) ? size : new Size(size.getHeight(), size.getWidth());
    }

    private static Rational getAspectRatioGroupKeyOfTargetSize(Size size, List<Size> list) {
        if (size == null) {
            return null;
        }
        for (Rational rational : SupportedOutputSizesSorter.getResolutionListGroupingAspectRatioKeys(list)) {
            if (AspectRatioUtil.hasMatchingAspectRatio(size, rational)) {
                return rational;
            }
        }
        return new Rational(size.getWidth(), size.getHeight());
    }

    private Rational getTargetAspectRatioByLegacyApi(ImageOutputConfig imageOutputConfig, List<Size> list) {
        if (imageOutputConfig.hasTargetAspectRatio()) {
            return SupportedOutputSizesSorter.getTargetAspectRatioRationalValue(imageOutputConfig.getTargetAspectRatio(), this.mIsSensorLandscapeResolution);
        }
        Size targetSize = getTargetSize(imageOutputConfig);
        if (targetSize != null) {
            return getAspectRatioGroupKeyOfTargetSize(targetSize, list);
        }
        return null;
    }

    private Size getTargetSize(ImageOutputConfig imageOutputConfig) {
        return flipSizeByRotation(imageOutputConfig.getTargetResolution(null), imageOutputConfig.getTargetRotation(0), this.mLensFacing, this.mSensorOrientation);
    }

    private static boolean isRotationNeeded(int i, int i2, int i3) {
        int relativeImageRotation = CameraOrientationUtil.getRelativeImageRotation(CameraOrientationUtil.surfaceRotationToDegrees(i), i3, 1 == i2);
        return relativeImageRotation == 90 || relativeImageRotation == 270;
    }

    public List<Size> sortSupportedOutputSizes(List<Size> list, UseCaseConfig<?> useCaseConfig) {
        if (list.isEmpty()) {
            return list;
        }
        ArrayList<Size> arrayList = new ArrayList(list);
        Collections.sort(arrayList, new CompareSizesByArea(true));
        ArrayList arrayList2 = new ArrayList();
        ImageOutputConfig imageOutputConfig = (ImageOutputConfig) useCaseConfig;
        Size maxResolution = imageOutputConfig.getMaxResolution(null);
        Size size = (Size) arrayList.get(0);
        Size size2 = (maxResolution == null || SizeUtil.getArea(size) < SizeUtil.getArea(maxResolution)) ? size : maxResolution;
        Size targetSize = getTargetSize(imageOutputConfig);
        Size size3 = SizeUtil.RESOLUTION_VGA;
        int area = SizeUtil.getArea(size3);
        if (SizeUtil.getArea(size2) < area) {
            size3 = SizeUtil.RESOLUTION_ZERO;
        } else if (targetSize != null && SizeUtil.getArea(targetSize) < area) {
            size3 = targetSize;
        }
        for (Size size4 : arrayList) {
            if (SizeUtil.getArea(size4) <= SizeUtil.getArea(size2) && SizeUtil.getArea(size4) >= SizeUtil.getArea(size3) && !arrayList2.contains(size4)) {
                arrayList2.add(size4);
            }
        }
        if (arrayList2.isEmpty()) {
            mhh.n("All supported output sizes are filtered out according to current resolution selection settings. \nminSize = ", size3, "\nmaxSize = ", size2, "\ninitial size list: ", arrayList);
            return null;
        }
        Rational targetAspectRatioByLegacyApi = getTargetAspectRatioByLegacyApi(imageOutputConfig, arrayList2);
        if (targetSize == null) {
            targetSize = imageOutputConfig.getDefaultResolution(null);
        }
        ArrayList arrayList3 = new ArrayList();
        new HashMap();
        if (targetAspectRatioByLegacyApi == null) {
            arrayList3.addAll(arrayList2);
            if (targetSize != null) {
                SupportedOutputSizesSorter.sortSupportedSizesByFallbackRuleClosestHigherThenLower(arrayList3, targetSize, true);
                return arrayList3;
            }
        } else {
            Map<Rational, List<Size>> mapGroupSizesByAspectRatio = SupportedOutputSizesSorter.groupSizesByAspectRatio(arrayList2);
            if (targetSize != null) {
                Iterator<Rational> it = mapGroupSizesByAspectRatio.keySet().iterator();
                while (it.hasNext()) {
                    SupportedOutputSizesSorter.sortSupportedSizesByFallbackRuleClosestHigherThenLower(mapGroupSizesByAspectRatio.get(it.next()), targetSize, true);
                }
            }
            ArrayList arrayList4 = new ArrayList(mapGroupSizesByAspectRatio.keySet());
            Collections.sort(arrayList4, new AspectRatioUtil.CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace(targetAspectRatioByLegacyApi, this.mFullFovRatio));
            Iterator it2 = arrayList4.iterator();
            while (it2.hasNext()) {
                for (Size size5 : mapGroupSizesByAspectRatio.get((Rational) it2.next())) {
                    if (!arrayList3.contains(size5)) {
                        arrayList3.add(size5);
                    }
                }
            }
        }
        return arrayList3;
    }
}
