package androidx.camera.camera2.internal;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.util.Size;
import android.view.Display;
import androidx.camera.camera2.internal.compat.workaround.DisplaySizeCorrector;
import androidx.camera.camera2.internal.compat.workaround.MaxPreviewSize;
import androidx.camera.core.internal.utils.SizeUtil;
import defpackage.g57;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class DisplayInfoManager {
    private static volatile DisplayInfoManager sInstance;
    private final DisplayManager mDisplayManager;
    private static final Size MAX_PREVIEW_SIZE = new Size(1920, 1080);
    private static final Size ABNORMAL_DISPLAY_SIZE_THRESHOLD = new Size(320, 240);
    private static final Size FALLBACK_DISPLAY_SIZE = new Size(pui.Targets_finish_special_verification_VALUE, 480);
    private static final Object INSTANCE_LOCK = new Object();
    private volatile Size mPreviewSize = null;
    private final MaxPreviewSize mMaxPreviewSize = new MaxPreviewSize();
    private final DisplaySizeCorrector mDisplaySizeCorrector = new DisplaySizeCorrector();

    private DisplayInfoManager(Context context) {
        this.mDisplayManager = (DisplayManager) context.getSystemService("display");
    }

    private Size calculatePreviewSize() {
        Size correctedDisplaySize = getCorrectedDisplaySize();
        int height = correctedDisplaySize.getHeight() * correctedDisplaySize.getWidth();
        Size size = MAX_PREVIEW_SIZE;
        if (height > size.getHeight() * size.getWidth()) {
            correctedDisplaySize = size;
        }
        return this.mMaxPreviewSize.getMaxPreviewResolution(correctedDisplaySize);
    }

    private Size getCorrectedDisplaySize() {
        Point point = new Point();
        getMaxSizeDisplay(false).getRealSize(point);
        Size size = new Size(point.x, point.y);
        if (SizeUtil.isSmallerByArea(size, ABNORMAL_DISPLAY_SIZE_THRESHOLD) && (size = this.mDisplaySizeCorrector.getDisplaySize()) == null) {
            size = FALLBACK_DISPLAY_SIZE;
        }
        return size.getHeight() > size.getWidth() ? new Size(size.getHeight(), size.getWidth()) : size;
    }

    public static DisplayInfoManager getInstance(Context context) {
        if (sInstance == null) {
            synchronized (INSTANCE_LOCK) {
                try {
                    if (sInstance == null) {
                        sInstance = new DisplayInfoManager(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return sInstance;
    }

    private Display getMaxSizeDisplayInternal(Display[] displayArr, boolean z) {
        Display display = null;
        int i = -1;
        for (Display display2 : displayArr) {
            if (!z || display2.getState() != 1) {
                Point point = new Point();
                display2.getRealSize(point);
                int i2 = point.x;
                int i3 = point.y;
                if (i2 * i3 > i) {
                    display = display2;
                    i = i2 * i3;
                }
            }
        }
        return display;
    }

    public static void releaseInstance() {
        sInstance = null;
    }

    public Display getMaxSizeDisplay(boolean z) {
        Display[] displays = this.mDisplayManager.getDisplays();
        if (displays.length == 1) {
            return displays[0];
        }
        Display maxSizeDisplayInternal = getMaxSizeDisplayInternal(displays, z);
        if (maxSizeDisplayInternal == null && z) {
            maxSizeDisplayInternal = getMaxSizeDisplayInternal(displays, false);
        }
        if (maxSizeDisplayInternal != null) {
            return maxSizeDisplayInternal;
        }
        g57.s("No display can be found from the input display manager!");
        return null;
    }

    public Size getPreviewSize() {
        if (this.mPreviewSize != null) {
            return this.mPreviewSize;
        }
        this.mPreviewSize = calculatePreviewSize();
        return this.mPreviewSize;
    }

    public void refresh() {
        this.mPreviewSize = calculatePreviewSize();
    }
}
