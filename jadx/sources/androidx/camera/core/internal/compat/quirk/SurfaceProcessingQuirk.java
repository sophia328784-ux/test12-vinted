package androidx.camera.core.internal.compat.quirk;

import androidx.camera.core.impl.Quirk;
import androidx.camera.core.impl.Quirks;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface SurfaceProcessingQuirk extends Quirk {
    static boolean workaroundBySurfaceProcessing(Quirks quirks) {
        Iterator it = quirks.getAll(SurfaceProcessingQuirk.class).iterator();
        while (it.hasNext()) {
            if (((SurfaceProcessingQuirk) it.next()).workaroundBySurfaceProcessing()) {
                return true;
            }
        }
        return false;
    }

    default boolean workaroundBySurfaceProcessing() {
        return true;
    }
}
