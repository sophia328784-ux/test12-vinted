package com.facetec.sdk;

import android.graphics.Rect;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class FaceTecCancelButtonCustomization {
    public static int c;
    public static int d;
    public int customImage = 0;

    @NonNull
    ButtonLocation a = ButtonLocation.TOP_LEFT;

    @Nullable
    Rect e = null;
    public boolean hideForCameraPermissions = false;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum ButtonLocation {
        TOP_LEFT("Top Left"),
        TOP_RIGHT("Top Right"),
        CUSTOM("Custom"),
        DISABLED("Disabled");

        private final String b;

        ButtonLocation(String str) {
            this.b = str;
        }

        @Override // java.lang.Enum
        @NonNull
        public final String toString() {
            return this.b;
        }
    }

    public static int b() {
        int i = c;
        int i2 = i % 8319053;
        c = i + 1;
        if (i2 != 0) {
            return d;
        }
        int i3 = (int) Runtime.getRuntime().totalMemory();
        d = i3;
        return i3;
    }

    @Nullable
    public final Rect getCustomLocation() {
        return this.e;
    }

    @NonNull
    public final ButtonLocation getLocation() {
        return this.a;
    }

    public final void setCustomLocation(Rect rect) {
        this.e = rect;
    }

    public final void setLocation(ButtonLocation buttonLocation) {
        if (buttonLocation == null) {
            buttonLocation = ButtonLocation.TOP_LEFT;
        }
        this.a = buttonLocation;
    }
}
