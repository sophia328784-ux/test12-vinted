package com.ondato.sdk.ui.common;

import android.graphics.Color;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.ondato.sdk.Ondato;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.d04;
import defpackage.er3;
import defpackage.f1k;
import defpackage.feg;
import defpackage.fo5;
import defpackage.fr3;
import defpackage.hd9;
import defpackage.heg;
import defpackage.hj0;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.idg;
import defpackage.ie2;
import defpackage.jeg;
import defpackage.ky3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rpf;
import defpackage.t04;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lnlc;", "modifier", "", "DemoInformation", "(Lnlc;Lx04;II)V", "sdk-core_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DemoInformationKt {
    public static final void DemoInformation(nlc nlcVar, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        nlc nlcVar3;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(414347198);
        hj0 hj0Var = cVar.b;
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i3 & 3) == 2 && cVar.H()) {
            cVar.a0();
            nlcVar3 = nlcVar2;
        } else {
            nlc nlcVar4 = i4 != 0 ? nlc.a : nlcVar2;
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlcVar4, 1.0f);
            o36 o36Var = p36.b;
            nlc nlcVarO = oi1.o(nlcVarD, BitmapDescriptorFactory.HUE_RED, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
            rp.a.getClass();
            cq1.a aVar = op.o;
            wm0.a.getClass();
            fr3 fr3VarA = er3.a(wm0.d, aVar, cVar, 48);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarO);
            c04 c04Var = d04.M8;
            c04Var.getClass();
            hd9 hd9Var = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            Function2 function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode))) {
                f.a(iHashCode, cVar, iHashCode, function2A);
            }
            ky3 ky3Var = c04.d;
            f1k.d(cVar, nlcVarD2, ky3Var);
            hr3 hr3Var = hr3.a;
            nlc nlcVarD3 = hvh.d(nlcVar4, 1.0f);
            heg hegVarA = feg.a(wm0.f, op.l, cVar, 54);
            int iHashCode2 = Long.hashCode(cVar.U);
            cfe cfeVarR2 = cVar.r();
            nlc nlcVarD4 = t04.d(cVar, nlcVarD3);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            Function2 function2A2 = e.a(c04Var, cVar, hegVarA, cVar, cfeVarR2);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode2))) {
                f.a(iHashCode2, cVar, iHashCode2, function2A2);
            }
            f1k.d(cVar, nlcVarD4, ky3Var);
            jeg jegVar = jeg.a;
            Ondato ondato = Ondato.INSTANCE;
            TextKt.m455DefaultTextRFMEUTM(oi1.l(8.0f, 2.0f, ra1.b(nlcVar4, ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey200())), idg.a(52.0f))), "Demo", null, 14, 0, 0, ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400())), cVar, 3120, 52);
            TextKt.m455DefaultTextRFMEUTM(oi1.m(nlcVar4, BitmapDescriptorFactory.HUE_RED, 2.0f, 1), "Version", null, 14, 0, 0, ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400())), cVar, 3120, 52);
            cVar.x(true);
            nlcVar3 = nlcVar4;
            TextKt.m455DefaultTextRFMEUTM(nlcVar3, "Any information is not saved.", null, 14, 0, 0, ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400())), cVar, (i3 & 14) | 3120, 52);
            cVar.x(true);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fo5(nlcVar3, i, i2, (byte) 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DemoInformation$lambda$2(nlc nlcVar, int i, int i2, x04 x04Var, int i3) {
        DemoInformation(nlcVar, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }
}
