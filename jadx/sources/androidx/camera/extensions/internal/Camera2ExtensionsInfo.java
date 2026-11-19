package androidx.camera.extensions.internal;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.util.Size;
import androidx.camera.core.Logger;
import defpackage.b5;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\tH\u0007J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000fJ\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000f0\f2\u0006\u0010\u0011\u001a\u00020\tH\u0003J$\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fJ \u0010\u0018\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\b8\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\f0\b8\u0002X\u0083\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;", "", "cameraManager", "Landroid/hardware/camera2/CameraManager;", "<init>", "(Landroid/hardware/camera2/CameraManager;)V", "lock", "cachedCharacteristics", "", "", "Landroid/hardware/camera2/CameraExtensionCharacteristics;", "cachedSupportedOutputSizes", "", "Landroid/util/Size;", "cachedSupportedExtensions", "", "getExtensionCharacteristics", "cameraId", "isExtensionAvailable", "", "mode", "getSupportedExtensions", "getSupportedOutputSizes", "format", "getCachedOutputSizesKey", "Companion", "camera-extensions_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class Camera2ExtensionsInfo {
    private static final Companion Companion = new Companion(null);
    private static final String TAG = "Camera2ExtensionsInfo";
    private final Map<String, CameraExtensionCharacteristics> cachedCharacteristics;
    private final Map<String, List<Integer>> cachedSupportedExtensions;
    private final Map<String, List<Size>> cachedSupportedOutputSizes;
    private final CameraManager cameraManager;
    private final Object lock;

    public Camera2ExtensionsInfo(CameraManager cameraManager) {
        cameraManager.getClass();
        this.cameraManager = cameraManager;
        this.lock = new Object();
        this.cachedCharacteristics = new LinkedHashMap();
        this.cachedSupportedOutputSizes = new LinkedHashMap();
        this.cachedSupportedExtensions = new LinkedHashMap();
    }

    private final String getCachedOutputSizesKey(String cameraId, int mode, int format) {
        return cameraId + '-' + mode + '-' + format;
    }

    private final List<Integer> getSupportedExtensions(String cameraId) {
        List<Integer> supportedExtensions;
        synchronized (this.lock) {
            supportedExtensions = this.cachedSupportedExtensions.get(cameraId);
            if (supportedExtensions == null) {
                supportedExtensions = getExtensionCharacteristics(cameraId).getSupportedExtensions();
                this.cachedSupportedExtensions.put(cameraId, supportedExtensions);
                supportedExtensions.getClass();
            }
        }
        return supportedExtensions;
    }

    public final CameraExtensionCharacteristics getExtensionCharacteristics(String cameraId) {
        CameraExtensionCharacteristics cameraExtensionCharacteristics;
        cameraId.getClass();
        synchronized (this.lock) {
            cameraExtensionCharacteristics = this.cachedCharacteristics.get(cameraId);
            if (cameraExtensionCharacteristics == null) {
                cameraExtensionCharacteristics = this.cameraManager.getCameraExtensionCharacteristics(cameraId);
                this.cachedCharacteristics.put(cameraId, cameraExtensionCharacteristics);
                cameraExtensionCharacteristics.getClass();
            }
        }
        return cameraExtensionCharacteristics;
    }

    public final List<Size> getSupportedOutputSizes(String cameraId, int mode, int format) {
        List<Size> list;
        cameraId.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return EmptyList.a;
        }
        String cachedOutputSizesKey = getCachedOutputSizesKey(cameraId, mode, format);
        synchronized (this.lock) {
            list = this.cachedSupportedOutputSizes.get(cachedOutputSizesKey);
        }
        if (list != null) {
            return list;
        }
        try {
            List<Size> extensionSupportedSizes = format == 34 ? getExtensionCharacteristics(cameraId).getExtensionSupportedSizes(mode, SurfaceTexture.class) : getExtensionCharacteristics(cameraId).getExtensionSupportedSizes(mode, format);
            synchronized (this.lock) {
                this.cachedSupportedOutputSizes.put(cachedOutputSizesKey, extensionSupportedSizes);
                Unit unit = Unit.a;
            }
            extensionSupportedSizes.getClass();
            return extensionSupportedSizes;
        } catch (IllegalArgumentException e) {
            StringBuilder sbC = b5.c(mode, "Failed to retrieve supported output sizes for camera ", cameraId, ", mode ", ", format ");
            sbC.append(format);
            Logger.e(TAG, sbC.toString(), e);
            return EmptyList.a;
        }
    }

    public final boolean isExtensionAvailable(String cameraId, int mode) {
        cameraId.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return false;
        }
        return getSupportedExtensions(cameraId).contains(Integer.valueOf(mode));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Landroidx/camera/extensions/internal/Camera2ExtensionsInfo$Companion;", "", "<init>", "()V", "TAG", "", "camera-extensions_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
