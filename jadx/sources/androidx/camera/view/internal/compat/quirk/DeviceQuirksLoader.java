package androidx.camera.view.internal.compat.quirk;

import androidx.camera.core.impl.Quirk;
import androidx.camera.core.impl.QuirkSettings;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class DeviceQuirksLoader {
    private DeviceQuirksLoader() {
    }

    public static List<Quirk> loadQuirks(QuirkSettings quirkSettings) {
        ArrayList arrayList = new ArrayList();
        if (quirkSettings.shouldEnableQuirk(SurfaceViewStretchedQuirk.class, SurfaceViewStretchedQuirk.load())) {
            arrayList.add(new SurfaceViewStretchedQuirk());
        }
        if (quirkSettings.shouldEnableQuirk(SurfaceViewNotCroppedByParentQuirk.class, SurfaceViewNotCroppedByParentQuirk.load())) {
            arrayList.add(new SurfaceViewNotCroppedByParentQuirk());
        }
        return arrayList;
    }
}
