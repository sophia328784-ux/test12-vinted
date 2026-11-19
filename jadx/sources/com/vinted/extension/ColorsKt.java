package com.vinted.extension;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.c14;
import defpackage.x04;
import defpackage.zmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class ColorsKt {
    public static final BloomColors.Color linkColor(BloomColors.Color color, x04 x04Var) {
        color.getClass();
        zmd zmdVar = c14.a;
        BloomTheme.INSTANCE.getClass();
        if (color.equals(BloomTheme.getColors(x04Var).greyscaleLevel6)) {
            c cVar = (c) x04Var;
            cVar.h0(-812732011);
            cVar.x(false);
            return color;
        }
        c cVar2 = (c) x04Var;
        cVar2.h0(-812730881);
        BloomColors.Color color2 = BloomTheme.getColors(cVar2).primaryDefault;
        cVar2.x(false);
        return color2;
    }
}
