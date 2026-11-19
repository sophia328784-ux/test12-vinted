package com.vinted.bloom.compose.atom;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomSpacerStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomSpacerStylingKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.iq;
import defpackage.klc;
import defpackage.nlc;
import defpackage.qfg;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class BloomSpacerKt {
    public static final void BloomSpacer(final nlc nlcVar, final BloomSpacerSizes.SpacerSize spacerSize, x04 x04Var, final int i, final int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(-2107967059);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i3 | (((i2 & 2) == 0 && cVar.n(spacerSize)) ? 32 : 16);
        if (cVar.X(i5 & 1, (i5 & 19) != 18)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                if (i4 != 0) {
                    nlcVar = nlc.a;
                }
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    zmd zmdVar = c14.a;
                    spacerSize = ((BloomSpacerStyling) cVar.p(BloomSpacerStylingKt.LocalSpacer)).defaultSize;
                }
            } else {
                cVar.a0();
            }
            cVar.y();
            zmd zmdVar2 = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            qfg.b(cVar, c2j.i(iq.d(klcVar, BloomTheme.getOpacities(cVar).percent0.rawValue).then(hvh.o(nlcVar, spacerSize.m636getDpD9Ej5fM())), "TAG_BLOOM_SPACER"));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: x02
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    BloomSpacerKt.BloomSpacer(nlcVar, spacerSize, (x04) obj, iA, i2);
                    return Unit.a;
                }
            };
        }
    }
}
