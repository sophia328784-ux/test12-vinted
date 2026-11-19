package androidx.camera.extensions;

import androidx.camera.core.CameraFilter;
import androidx.camera.core.CameraInfo;
import androidx.camera.core.impl.CameraInfoInternal;
import androidx.camera.core.impl.Identifier;
import androidx.camera.extensions.internal.ExtensionsUtils;
import androidx.camera.extensions.internal.VendorExtender;
import defpackage.oxe;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class ExtensionCameraFilter implements CameraFilter {
    private final Identifier mId;
    private final VendorExtender mVendorExtender;

    public ExtensionCameraFilter(String str, VendorExtender vendorExtender) {
        this.mId = Identifier.create(str);
        this.mVendorExtender = vendorExtender;
    }

    @Override // androidx.camera.core.CameraFilter
    public List<CameraInfo> filter(List<CameraInfo> list) {
        ArrayList arrayList = new ArrayList();
        for (CameraInfo cameraInfo : list) {
            oxe.b(cameraInfo instanceof CameraInfoInternal, "The camera info doesn't contain internal implementation.");
            CameraInfoInternal cameraInfoInternal = (CameraInfoInternal) cameraInfo;
            if (this.mVendorExtender.isExtensionAvailable(cameraInfoInternal.getCameraId(), ExtensionsUtils.getCameraCharacteristicsMap(cameraInfoInternal))) {
                arrayList.add(cameraInfo);
            }
        }
        return arrayList;
    }

    @Override // androidx.camera.core.CameraFilter
    public Identifier getIdentifier() {
        return this.mId;
    }
}
