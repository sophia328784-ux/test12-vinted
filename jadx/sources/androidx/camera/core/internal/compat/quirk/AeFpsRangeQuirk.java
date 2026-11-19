package androidx.camera.core.internal.compat.quirk;

import android.util.Range;
import androidx.camera.core.impl.Quirk;
import androidx.camera.core.impl.StreamSpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface AeFpsRangeQuirk extends Quirk {
    default Range<Integer> getTargetAeFpsRange() {
        return StreamSpec.FRAME_RATE_RANGE_UNSPECIFIED;
    }
}
