package androidx.camera.core;

import androidx.camera.core.impl.CaptureBundle;
import androidx.camera.core.impl.CaptureStage;
import defpackage.g57;
import defpackage.rv2;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class CaptureBundles {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CaptureBundleImpl implements CaptureBundle {
        final List<CaptureStage> mCaptureStageList;

        public CaptureBundleImpl(List<CaptureStage> list) {
            if (list == null || list.isEmpty()) {
                g57.s("Cannot set an empty CaptureStage list.");
                throw null;
            }
            this.mCaptureStageList = rv2.a(list);
        }

        @Override // androidx.camera.core.impl.CaptureBundle
        public List<CaptureStage> getCaptureStages() {
            return this.mCaptureStageList;
        }
    }

    private CaptureBundles() {
    }

    public static CaptureBundle createCaptureBundle(CaptureStage... captureStageArr) {
        return new CaptureBundleImpl(Arrays.asList(captureStageArr));
    }

    public static CaptureBundle singleDefaultCaptureBundle() {
        return createCaptureBundle(new CaptureStage.DefaultCaptureStage());
    }

    public static CaptureBundle createCaptureBundle(List<CaptureStage> list) {
        return new CaptureBundleImpl(list);
    }
}
