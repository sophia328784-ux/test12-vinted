package com.vinted.feature.userfeedback.reviews;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.BloomThemeKt;
import com.vinted.views.R$font;
import defpackage.c14;
import defpackage.lw3;
import defpackage.qj1;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class ExperimentalHeadingXLargeFontTypeKt {
    public static final void ExperimentalHeadingXLargeFontType(lw3 lw3Var, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1391401075);
        if (cVar2.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomThemeKt.BloomTheme(null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, BloomTypographies.a(BloomTheme.getTypographies(cVar2), new BloomTypographies.Typography(R$font.v_sys_font_variants_default_family_primary, BloomTheme.getDimensions(cVar2).unit12, BloomTheme.getColors(cVar2).greyscaleLevel1, BloomTheme.getDimensions(cVar2).unit14, new ExperimentalHeadingXLargeFontType(), "Experiment heading xlarge")), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, lw3Var, cVar, 0, 48, 2147418111, 1073741823);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qj1(lw3Var, i, (byte) 5);
        }
    }
}
