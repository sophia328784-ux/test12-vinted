package defpackage;

import android.os.Build;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public enum zxa {
    NORMAL,
    MULTIPLY,
    SCREEN,
    OVERLAY,
    DARKEN,
    LIGHTEN,
    COLOR_DODGE,
    COLOR_BURN,
    HARD_LIGHT,
    SOFT_LIGHT,
    DIFFERENCE,
    EXCLUSION,
    HUE,
    SATURATION,
    COLOR,
    LUMINOSITY,
    ADD,
    HARD_MIX;

    @Nullable
    public jt1 toNativeBlendMode() {
        switch (yxa.a[ordinal()]) {
            case 2:
                return Build.VERSION.SDK_INT >= 29 ? jt1.MULTIPLY : jt1.MODULATE;
            case 3:
                return jt1.SCREEN;
            case 4:
                return jt1.OVERLAY;
            case 5:
                return jt1.DARKEN;
            case 6:
                return jt1.LIGHTEN;
            case 7:
                return jt1.PLUS;
            default:
                return null;
        }
    }
}
