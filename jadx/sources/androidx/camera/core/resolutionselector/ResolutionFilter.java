package androidx.camera.core.resolutionselector;

import android.util.Size;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface ResolutionFilter {
    List<Size> filter(List<Size> list, int i);
}
