package androidx.camera.camera2.internal.compat.workaround;

import androidx.camera.camera2.internal.compat.quirk.DeviceQuirks;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import androidx.camera.core.impl.SurfaceCombination;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ExtraSupportedSurfaceCombinationsContainer {
    private final ExtraSupportedSurfaceCombinationsQuirk mQuirk = (ExtraSupportedSurfaceCombinationsQuirk) DeviceQuirks.get(ExtraSupportedSurfaceCombinationsQuirk.class);

    public List<SurfaceCombination> get(String str) {
        ExtraSupportedSurfaceCombinationsQuirk extraSupportedSurfaceCombinationsQuirk = this.mQuirk;
        return extraSupportedSurfaceCombinationsQuirk == null ? new ArrayList() : extraSupportedSurfaceCombinationsQuirk.getExtraSupportedSurfaceCombinations(str);
    }
}
