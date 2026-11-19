package androidx.camera.extensions.internal.compat.workaround;

import androidx.camera.extensions.internal.compat.quirk.DeviceQuirks;
import androidx.camera.extensions.internal.compat.quirk.ExtensionDisabledQuirk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ExtensionDisabledValidator {
    private final ExtensionDisabledQuirk mQuirk = (ExtensionDisabledQuirk) DeviceQuirks.get(ExtensionDisabledQuirk.class);

    public boolean shouldDisableExtension(String str) {
        ExtensionDisabledQuirk extensionDisabledQuirk = this.mQuirk;
        return extensionDisabledQuirk != null && extensionDisabledQuirk.shouldDisableExtension(str);
    }
}
