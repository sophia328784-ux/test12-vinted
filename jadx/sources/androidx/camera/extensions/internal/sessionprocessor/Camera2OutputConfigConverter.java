package androidx.camera.extensions.internal.sessionprocessor;

import androidx.camera.extensions.impl.advanced.Camera2OutputConfigImpl;
import androidx.camera.extensions.impl.advanced.ImageReaderOutputConfigImpl;
import androidx.camera.extensions.impl.advanced.MultiResolutionImageReaderOutputConfigImpl;
import androidx.camera.extensions.impl.advanced.SurfaceOutputConfigImpl;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class Camera2OutputConfigConverter {
    private Camera2OutputConfigConverter() {
    }

    public static Camera2OutputConfig fromImpl(Camera2OutputConfigImpl camera2OutputConfigImpl) {
        ArrayList arrayList = new ArrayList();
        if (camera2OutputConfigImpl.getSurfaceSharingOutputConfigs() != null) {
            Iterator it = camera2OutputConfigImpl.getSurfaceSharingOutputConfigs().iterator();
            while (it.hasNext()) {
                arrayList.add(fromImpl((Camera2OutputConfigImpl) it.next()));
            }
        }
        try {
            try {
                try {
                    SurfaceOutputConfigImpl surfaceOutputConfigImpl = (SurfaceOutputConfigImpl) camera2OutputConfigImpl;
                    return SurfaceOutputConfig.create(surfaceOutputConfigImpl.getId(), surfaceOutputConfigImpl.getSurfaceGroupId(), surfaceOutputConfigImpl.getPhysicalCameraId(), arrayList, surfaceOutputConfigImpl.getSurface());
                } catch (ClassCastException unused) {
                    muk.w(camera2OutputConfigImpl.getClass(), "Not supported Camera2OutputConfigImpl: ");
                    return null;
                }
            } catch (ClassCastException unused2) {
                MultiResolutionImageReaderOutputConfigImpl multiResolutionImageReaderOutputConfigImpl = (MultiResolutionImageReaderOutputConfigImpl) camera2OutputConfigImpl;
                return MultiResolutionImageReaderOutputConfig.create(multiResolutionImageReaderOutputConfigImpl.getId(), multiResolutionImageReaderOutputConfigImpl.getSurfaceGroupId(), multiResolutionImageReaderOutputConfigImpl.getPhysicalCameraId(), arrayList, multiResolutionImageReaderOutputConfigImpl.getImageFormat(), multiResolutionImageReaderOutputConfigImpl.getMaxImages());
            }
        } catch (ClassCastException unused3) {
            ImageReaderOutputConfigImpl imageReaderOutputConfigImpl = (ImageReaderOutputConfigImpl) camera2OutputConfigImpl;
            return ImageReaderOutputConfig.create(imageReaderOutputConfigImpl.getId(), imageReaderOutputConfigImpl.getSurfaceGroupId(), imageReaderOutputConfigImpl.getPhysicalCameraId(), arrayList, imageReaderOutputConfigImpl.getSize(), imageReaderOutputConfigImpl.getImageFormat(), imageReaderOutputConfigImpl.getMaxImages());
        }
    }
}
