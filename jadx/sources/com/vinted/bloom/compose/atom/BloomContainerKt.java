package com.vinted.bloom.compose.atom;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.f1k;
import defpackage.g72;
import defpackage.h72;
import defpackage.hd9;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.t04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension
public abstract class BloomContainerKt {
    /* JADX WARN: Code duplicated, block: B:56:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:62:0x010a  */
    public static final void BloomContainer(nlc nlcVar, BloomPaddingValues bloomPaddingValues, Function3<? super g72, ? super x04, ? super Integer, Unit> function3, x04 x04Var, final int i, final int i2) {
        int i3;
        final Function3<? super g72, ? super x04, ? super Integer, Unit> function4;
        Function3<? super g72, ? super x04, ? super Integer, Unit> function5;
        n6c n6cVarC;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        hd9 hd9Var;
        c cVar = (c) x04Var;
        cVar.j0(891990338);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ((i2 & 2) == 0 && cVar.n(bloomPaddingValues)) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= pui.Targets_merge_following_banner_VALUE;
        } else if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(function3) ? 256 : 128;
        }
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                if (i4 != 0) {
                    nlcVar = nlc.a;
                }
                if ((i2 & 2) != 0) {
                    bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(null);
                    i3 &= -113;
                }
                if (i5 != 0) {
                    ComposableSingletons$BloomContainerKt.a.getClass();
                    function5 = ComposableSingletons$BloomContainerKt.b;
                }
                cVar.y();
                zmd zmdVar = c14.a;
                nlc nlcVarI = c2j.i(oi1.j(nlcVar, bloomPaddingValues.paddingValues), "TAG_BLOOM_CONTAINER");
                rp.a.getClass();
                n6cVarC = a72.c(op.b, false);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarI);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b != null) {
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
                f1k.d(cVar, nlcVarD, c04.d);
                function5.invoke(h72.a, cVar, Integer.valueOf(((i3 >> 3) & 112) | 6));
                cVar.x(true);
                function4 = function5;
            } else {
                cVar.a0();
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
            }
            function5 = function3;
            cVar.y();
            zmd zmdVar2 = c14.a;
            nlc nlcVarI2 = c2j.i(oi1.j(nlcVar, bloomPaddingValues.paddingValues), "TAG_BLOOM_CONTAINER");
            rp.a.getClass();
            n6cVarC = a72.c(op.b, false);
            iHashCode = Long.hashCode(cVar.U);
            cfeVarR = cVar.r();
            nlcVarD = t04.d(cVar, nlcVarI2);
            d04.M8.getClass();
            hd9Var = c04.b;
            if (cVar.b != null) {
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
            f1k.d(cVar, nlcVarD, c04.d);
            function5.invoke(h72.a, cVar, Integer.valueOf(((i3 >> 3) & 112) | 6));
            cVar.x(true);
            function4 = function5;
        } else {
            cVar.a0();
            function4 = function3;
        }
        final nlc nlcVar2 = nlcVar;
        final BloomPaddingValues bloomPaddingValues2 = bloomPaddingValues;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: cw1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    BloomContainerKt.BloomContainer(nlcVar2, bloomPaddingValues2, function4, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
