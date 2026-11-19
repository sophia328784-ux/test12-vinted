package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.d04;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hdg;
import defpackage.hvh;
import defpackage.idg;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.op;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rj1;
import defpackage.rp;
import defpackage.t04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.y42;
import defpackage.yhl;
import defpackage.zmd;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class BorderedMessageContainerKt {
    public static final void BorderedMessageContainer(nlc nlcVar, boolean z, lw3 lw3Var, x04 x04Var, int i) {
        Pair pair;
        c cVar = (c) x04Var;
        cVar.j0(-140405200);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar.a(z) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(487047626);
                rp.a.getClass();
                cq1 cq1Var = op.g;
                BloomTheme.INSTANCE.getClass();
                pair = new Pair(cq1Var, BloomTheme.getColors(cVar).greyscaleLevel5);
                cVar.x(false);
            } else {
                cVar.h0(487125064);
                rp.a.getClass();
                cq1 cq1Var2 = op.e;
                BloomTheme.INSTANCE.getClass();
                pair = new Pair(cq1Var2, BloomTheme.getColors(cVar).greyscaleLevel6);
                cVar.x(false);
            }
            rp rpVar = (rp) pair.a;
            BloomColors.Color color = (BloomColors.Color) pair.b;
            hdg hdgVarA = idg.a(BloomTheme.getBorderRadii(cVar).small.m631getDpD9Ej5fM());
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarD);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD2, c04.d);
            h72 h72Var = h72.a;
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space200);
            nlc nlcVarA = yhl.a(ra1.b(nlc.a, color.color, hdgVarA), BloomTheme.getBorderWidths(cVar).thin.m633getDpD9Ej5fM(), BloomTheme.getBorderThemes(cVar).f34default.m632getColor0d7_KjU(), hdgVarA);
            float f = BloomTheme.getDimensions(cVar).unit96.rawValue;
            o36 o36Var = p36.b;
            BloomContainerKt.BloomContainer(h72Var.a(hvh.u(nlcVarA, BitmapDescriptorFactory.HUE_RED, f, 1), rpVar), bloomPaddingValues, mw3.c(1910141254, new rj1(lw3Var, (byte) 2), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y42(nlcVar, z, lw3Var, i, (byte) 0);
        }
    }
}
