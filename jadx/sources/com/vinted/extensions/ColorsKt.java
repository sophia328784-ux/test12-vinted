package com.vinted.extensions;

import android.graphics.Color;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import defpackage.br3;
import defpackage.c14;
import defpackage.muk;
import defpackage.pp3;
import defpackage.zmd;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension
public abstract class ColorsKt {
    public static final int blendColorsWithAlpha(int i, int i2) {
        int iAlpha = Color.alpha(i2);
        int iAlpha2 = (((255 - iAlpha) * Color.alpha(i)) / 255) + iAlpha;
        int iRed = Color.red(i2);
        int iRed2 = Color.red(i);
        int iAlpha3 = Color.alpha(i2);
        int iAlpha4 = ((((255 - iAlpha3) * (iRed2 * Color.alpha(i))) / 255) + (iRed * iAlpha3)) / iAlpha2;
        int iGreen = Color.green(i2);
        int iGreen2 = Color.green(i);
        int iAlpha5 = Color.alpha(i2);
        int iAlpha6 = ((((255 - iAlpha5) * (iGreen2 * Color.alpha(i))) / 255) + (iGreen * iAlpha5)) / iAlpha2;
        int iBlue = Color.blue(i2);
        int iBlue2 = Color.blue(i);
        int iAlpha7 = Color.alpha(i2);
        return Color.argb(iAlpha2, iAlpha4, iAlpha6, ((((255 - iAlpha7) * (iBlue2 * Color.alpha(i))) / 255) + (iBlue * iAlpha7)) / iAlpha2);
    }

    public static final long getColorWithAlphaOrDefault(BloomColors.Color color, BloomOpacities.Opacity opacity) {
        color.getClass();
        opacity.getClass();
        zmd zmdVar = c14.a;
        BloomColors.Color.Companion.getClass();
        boolean zEquals = color.equals(BloomColors.Color.Unspecified);
        long j = color.color;
        return zEquals ? j : pp3.c(j, opacity.rawValue);
    }

    public static final BloomColors.Color getFromThemeOrNull(BloomColors.Color color, ColorTheme colorTheme) {
        BloomColors lightDefault;
        color.getClass();
        colorTheme.getClass();
        int i = br3.a[colorTheme.ordinal()];
        Object obj = null;
        if (i == 1) {
            BloomColors.Companion.getClass();
            lightDefault = BloomColors.Companion.getLightDefault();
        } else {
            if (i != 2) {
                muk.q();
                return null;
            }
            BloomColors.Companion.getClass();
            lightDefault = BloomColors.Companion.getDarkDefault();
        }
        for (Object obj2 : lightDefault.values()) {
            if (((BloomColors.Color) obj2).name.equals(color.name)) {
                obj = obj2;
                break;
            }
        }
        return (BloomColors.Color) obj;
    }

    public static final int setAlpha(float f, int i) {
        return ((((int) (255.0f * f)) << 24) | 16777215) & i;
    }
}
