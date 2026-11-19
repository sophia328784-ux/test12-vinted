package defpackage;

import android.util.Size;
import androidx.camera.core.DynamicRange;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface kpk {
    public static final jpk a = new jpk();

    default dsk a(fgf fgfVar, DynamicRange dynamicRange) {
        return null;
    }

    default dsk b(Size size, DynamicRange dynamicRange) {
        return null;
    }

    ArrayList c(DynamicRange dynamicRange);

    Set getSupportedDynamicRanges();
}
