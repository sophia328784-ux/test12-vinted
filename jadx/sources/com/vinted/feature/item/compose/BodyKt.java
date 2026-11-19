package com.vinted.feature.item.compose;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.R$integer;
import com.vinted.feature.item.compose.BodyKt;
import com.vinted.feature.item.compose.util.TopEdgeOverscrollFactory;
import com.vinted.ui.LocalViewportBoundsKt;
import defpackage.a34;
import defpackage.bb8;
import defpackage.c14;
import defpackage.ccf;
import defpackage.d4b;
import defpackage.fdm;
import defpackage.ki6;
import defpackage.l0b;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n32;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.sj;
import defpackage.tud;
import defpackage.twc;
import defpackage.ty7;
import defpackage.u04;
import defpackage.uud;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class BodyKt {
    public static final void Body(nlc nlcVar, List list, d4b d4bVar, Function0 function0, x04 x04Var, int i) {
        d4b d4bVar2 = d4bVar;
        list.getClass();
        d4bVar2.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1220106160);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.e(list) ? 32 : 16) | (cVar.n(d4bVar2) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            int iL = fdm.l(cVar, R$integer.grid_columns);
            BloomTheme.INSTANCE.getClass();
            float fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar).space200.m636getDpD9Ej5fM();
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new l0b();
                cVar.s0(objS);
            }
            l0b l0bVar = (l0b) objS;
            a34 a34Var = uud.a;
            tud tudVar = (tud) cVar.p(a34Var);
            boolean zN = cVar.n(tudVar);
            Object objS2 = cVar.S();
            if (zN || objS2 == aVar) {
                objS2 = tudVar != null ? new TopEdgeOverscrollFactory(tudVar) : null;
                cVar.s0(objS2);
            }
            ccf[] ccfVarArr = {a34Var.c((TopEdgeOverscrollFactory) objS2), LocalViewportBoundsKt.LocalViewportBounds.c(l0bVar)};
            n32 n32Var = new n32(iL, nlcVar, l0bVar, d4bVar2, list, fM636getDpD9Ej5fM);
            d4bVar2 = d4bVar2;
            ty7.b(ccfVarArr, mw3.c(403585936, n32Var, cVar), cVar, 56);
            boolean z = (i2 & 7168) == 2048;
            Object objS3 = cVar.S();
            if (z || objS3 == aVar) {
                objS3 = new sj(function0, (byte) 27);
                cVar.s0(objS3);
            }
            EndOfList(6, ((i2 >> 6) & 14) | 48, cVar, d4bVar2, (Function0) objS3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bb8((Object) nlcVar, list, (Object) d4bVar2, function0, i, (byte) 18);
        }
    }

    public static final void EndOfList(final int i, final int i2, x04 x04Var, final d4b d4bVar, final Function0 function0) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(1469155612);
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(d4bVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.c(i) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (i < 0) {
                muk.A("endOffset should be at least 0!");
                return;
            }
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objS2 = cVar.S();
            if (z || objS2 == aVar) {
                objS2 = new BodyKt$EndOfList$2$1(d4bVar, twcVar, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, d4bVar, (Function2) objS2);
            Object value = twcVar.getValue();
            boolean z2 = (i4 == 4) | ((i3 & 112) == 32) | ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS3 = cVar.S();
            if (z2 || objS3 == aVar) {
                BodyKt$EndOfList$3$1 bodyKt$EndOfList$3$1 = new BodyKt$EndOfList$3$1(twcVar, d4bVar, i, function0, null);
                cVar.s0(bodyKt$EndOfList$3$1);
                objS3 = bodyKt$EndOfList$3$1;
            }
            ki6.e(cVar, value, (Function2) objS3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: o32
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i2 | 1);
                    BodyKt.EndOfList(i, iA, (x04) obj, d4bVar, function0);
                    return Unit.a;
                }
            };
        }
    }
}
