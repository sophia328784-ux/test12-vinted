package androidx.camera.camera2.internal.compat.workaround;

import android.graphics.PointF;
import androidx.camera.camera2.internal.compat.quirk.AfRegionFlipHorizontallyQuirk;
import androidx.camera.core.MeteringPoint;
import androidx.camera.core.impl.Quirks;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class MeteringRegionCorrection {
    private final Quirks mCameraQuirks;

    public MeteringRegionCorrection(Quirks quirks) {
        this.mCameraQuirks = quirks;
    }

    public PointF getCorrectedPoint(MeteringPoint meteringPoint, int i) {
        return (i == 1 && this.mCameraQuirks.contains(AfRegionFlipHorizontallyQuirk.class)) ? new PointF(1.0f - meteringPoint.getX(), meteringPoint.getY()) : new PointF(meteringPoint.getX(), meteringPoint.getY());
    }
}
