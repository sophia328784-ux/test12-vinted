package androidx.camera.core.impl;

import androidx.camera.core.CameraFilter;
import androidx.camera.core.CameraInfo;
import defpackage.oxe;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class LensFacingCameraFilter implements CameraFilter {
    private final int mLensFacing;

    public LensFacingCameraFilter(int i) {
        this.mLensFacing = i;
    }

    @Override // androidx.camera.core.CameraFilter
    public List<CameraInfo> filter(List<CameraInfo> list) {
        ArrayList arrayList = new ArrayList();
        for (CameraInfo cameraInfo : list) {
            oxe.b(cameraInfo instanceof CameraInfoInternal, "The camera info doesn't contain internal implementation.");
            if (cameraInfo.getLensFacing() == this.mLensFacing) {
                arrayList.add(cameraInfo);
            }
        }
        return arrayList;
    }

    public int getLensFacing() {
        return this.mLensFacing;
    }
}
