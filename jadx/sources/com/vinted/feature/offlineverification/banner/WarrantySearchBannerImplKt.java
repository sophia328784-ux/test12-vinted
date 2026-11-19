package com.vinted.feature.offlineverification.banner;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomColorsKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.DarkThemeKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ccf;
import defpackage.hbi;
import defpackage.hdg;
import defpackage.hvh;
import defpackage.i7h;
import defpackage.idg;
import defpackage.ie2;
import defpackage.jkk;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.p36;
import defpackage.p97;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.ty7;
import defpackage.u04;
import defpackage.x04;
import defpackage.y55;
import defpackage.yhl;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class WarrantySearchBannerImplKt {
    public static final void WarrantySearchBannerContent(Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(641157622);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ccf ccfVarC = DarkThemeKt.LocalDarkTheme.c(Boolean.FALSE);
            hbi hbiVar = BloomColorsKt.LocalColors;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                BloomColors.Companion.getClass();
                objS = BloomColors.Companion.getLightDefault();
                cVar.s0(objS);
            }
            ty7.b(new ccf[]{ccfVarC, hbiVar.c((BloomColors) objS)}, mw3.c(-2138603850, new jkk(function0), cVar), cVar, 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p97((byte) 4, i, function0);
        }
    }

    public static final void WarrantySearchBannerLayout(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-34324381);
        byte b = 2;
        int i2 = (cVar2.e(function0) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            hdg hdgVarA = idg.a(BloomTheme.getBorderRadii(cVar2).medium.m631getDpD9Ej5fM());
            long jC = ie2.c(4293787625L);
            nlc nlcVarD = hvh.d(c2j.i(nlc.a, "warranty_search_banner"), 1.0f);
            float f = BloomTheme.getDimensions(cVar2).unit50.rawValue;
            o36 o36Var = p36.b;
            cVar = cVar2;
            BloomStackKt.BloomHorizontalStack(mi3.d(yhl.a(ra1.b(y55.a(hvh.f(nlcVarD, f), hdgVarA), jC, brf.a), BloomTheme.getBorderWidths(cVar2).thin.m633getDpD9Ej5fM(), BloomTheme.getColors(cVar2).strokePassiveNeutralSubtle.color, hdgVarA), false, null, null, function0, 15), null, null, null, null, null, false, null, mw3.c(-1784710820, new i7h(function0, b), cVar2), cVar, 100663296, pui.Targets_translate_feedback_VALUE);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jkk((byte) 2, i, function0);
        }
    }
}
