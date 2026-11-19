package androidx.camera.core.impl;

import androidx.camera.core.CameraFilter;
import androidx.camera.core.impl.CameraFilters;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class CameraFilters {
    public static final CameraFilter ANY;
    public static final CameraFilter NONE;

    static {
        final byte b = 0;
        ANY = new CameraFilter() { // from class: cw2
            @Override // androidx.camera.core.CameraFilter
            public final List filter(List list) {
                switch (b) {
                    case 0:
                        return CameraFilters.lambda$static$0(list);
                    default:
                        return CameraFilters.lambda$static$1(list);
                }
            }
        };
        final byte b2 = 1;
        NONE = new CameraFilter() { // from class: cw2
            @Override // androidx.camera.core.CameraFilter
            public final List filter(List list) {
                switch (b2) {
                    case 0:
                        return CameraFilters.lambda$static$0(list);
                    default:
                        return CameraFilters.lambda$static$1(list);
                }
            }
        };
    }

    private CameraFilters() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$static$1(List list) {
        return Collections.EMPTY_LIST;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$static$0(List list) {
        return list;
    }
}
