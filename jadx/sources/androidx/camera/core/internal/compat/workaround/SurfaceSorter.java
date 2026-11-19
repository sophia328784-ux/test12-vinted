package androidx.camera.core.internal.compat.workaround;

import android.media.MediaCodec;
import androidx.camera.core.Preview;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.internal.compat.quirk.DeviceQuirks;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import androidx.camera.core.streamsharing.StreamSharing;
import defpackage.dt3;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class SurfaceSorter {
    private static final int PRIORITY_MEDIA_CODEC_SURFACE = 2;
    private static final int PRIORITY_OTHERS = 1;
    private static final int PRIORITY_PREVIEW_SURFACE = 0;
    private final boolean mHasQuirk;

    public SurfaceSorter() {
        this.mHasQuirk = DeviceQuirks.get(SurfaceOrderQuirk.class) != null;
    }

    private int getSurfacePriority(DeferrableSurface deferrableSurface) {
        if (deferrableSurface.getContainerClass() == MediaCodec.class) {
            return 2;
        }
        return (deferrableSurface.getContainerClass() == Preview.class || deferrableSurface.getContainerClass() == StreamSharing.class) ? 0 : 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ int lambda$sort$0(SessionConfig.OutputConfig outputConfig, SessionConfig.OutputConfig outputConfig2) {
        return getSurfacePriority(outputConfig.getSurface()) - getSurfacePriority(outputConfig2.getSurface());
    }

    public void sort(List<SessionConfig.OutputConfig> list) {
        if (this.mHasQuirk) {
            Collections.sort(list, new dt3(this, (byte) 4));
        }
    }
}
