package com.vinted.shared.banners.extensions;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.shared.banners.viewentity.BannerTextStyle;
import defpackage.bf1;
import defpackage.c14;
import defpackage.jz3;
import defpackage.lp3;
import defpackage.sgi;
import defpackage.zmd;
import java.util.ArrayList;
import kotlin.collections.a;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class BannerComposeExtensionsKt {
    public static final String buildAccessibilityContentDescription(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        ArrayList arrayListW = a.w(new CharSequence[]{charSequence, charSequence2, charSequence3});
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListW) {
            if (!sgi.N((CharSequence) obj)) {
                arrayList.add(obj);
            }
        }
        return lp3.U(arrayList, ", ", null, null, null, 62);
    }

    public static final BloomColors.Color toBloomComposeColor(BannerTextStyle bannerTextStyle, c cVar) {
        zmd zmdVar = c14.a;
        int i = bf1.a[bannerTextStyle.ordinal()];
        if (i == 1) {
            cVar.h0(2052186637);
            BloomTheme.INSTANCE.getClass();
            BloomColors.Color color = BloomTheme.getColors(cVar).amplifiedDefault;
            cVar.x(false);
            return color;
        }
        if (i == 2) {
            cVar.h0(2052188748);
            BloomTheme.INSTANCE.getClass();
            BloomColors.Color color2 = BloomTheme.getColors(cVar).greyscaleLevel6;
            cVar.x(false);
            return color2;
        }
        if (i != 3) {
            throw jz3.b(2052184749, cVar, false);
        }
        cVar.h0(2052190761);
        BloomTheme.INSTANCE.getClass();
        BloomColors.Color color3 = BloomTheme.getColors(cVar).mutedDefault;
        cVar.x(false);
        return color3;
    }

    public static final BloomTypographies.Typography toBloomComposeTypography(BloomTextType bloomTextType, c cVar) {
        zmd zmdVar = c14.a;
        if (bloomTextType == TextType.HEADING) {
            cVar.h0(1408836150);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).heading;
            cVar.x(false);
            return typography;
        }
        if (bloomTextType == TextType.SECTION_HEADING) {
            cVar.h0(1408838205);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar).sectionHeading;
            cVar.x(false);
            return typography2;
        }
        if (bloomTextType == TextType.TITLE) {
            cVar.h0(1408840148);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography3 = BloomTheme.getTypographies(cVar).title;
            cVar.x(false);
            return typography3;
        }
        if (bloomTextType == TextType.BODY) {
            cVar.h0(1408841779);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography4 = BloomTheme.getTypographies(cVar).body;
            cVar.x(false);
            return typography4;
        }
        if (bloomTextType == TextType.USER_INPUT) {
            cVar.h0(1408843576);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography5 = BloomTheme.getTypographies(cVar).userInput;
            cVar.x(false);
            return typography5;
        }
        if (bloomTextType == TextType.SUBTITLE) {
            cVar.h0(1408845463);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography6 = BloomTheme.getTypographies(cVar).subtitle;
            cVar.x(false);
            return typography6;
        }
        if (bloomTextType == TextType.CAPTION) {
            cVar.h0(1408847286);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography7 = BloomTheme.getTypographies(cVar).caption;
            cVar.x(false);
            return typography7;
        }
        cVar.h0(1408848691);
        BloomTheme.INSTANCE.getClass();
        BloomTypographies.Typography typography8 = BloomTheme.getTypographies(cVar).body;
        cVar.x(false);
        return typography8;
    }
}
