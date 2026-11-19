package com.ondato.sdk.ui.error;

import android.content.res.Resources;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.a;
import com.ondato.sdk.ui.common.TextKt;
import com.ondato.sdk.ui.common.e;
import com.ondato.sdk.ui.common.f;
import com.ondato.sdk.utils.StringUtilsKt;
import defpackage.a34;
import defpackage.a3e;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.dm5;
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
import defpackage.jeg;
import defpackage.ky3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.pp3;
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
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lnlc;", "modifier", "", "ErrorScreen", "(Lnlc;Lx04;II)V", "sdk-core_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ErrorScreenKt {
    public static final void ErrorScreen(nlc nlcVar, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        nlc nlcVar3;
        c cVar;
        byte b;
        c cVar2 = (c) x04Var;
        cVar2.j0(1107257493);
        hj0 hj0Var = cVar2.b;
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar2.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i3 & 3) == 2 && cVar2.H()) {
            cVar2.a0();
            nlcVar3 = nlcVar2;
            cVar = cVar2;
            b = 1;
        } else {
            nlc nlcVar4 = i4 != 0 ? nlc.a : nlcVar2;
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlcVar4, 1.0f);
            o36 o36Var = p36.b;
            nlc nlcVarH = hvh.h(nlcVarD, BitmapDescriptorFactory.HUE_RED, 130.0f, 1);
            pp3.b.getClass();
            nlc nlcVarB = ra1.b(nlcVarH, pp3.c, brf.a);
            wm0.a.getClass();
            wm0.i iVar = wm0.b;
            rp.a.getClass();
            heg hegVarA = feg.a(iVar, op.k, cVar2, 0);
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD2 = t04.d(cVar2, nlcVarB);
            c04 c04Var = d04.M8;
            c04Var.getClass();
            hd9 hd9Var = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            Function2 function2A = e.a(c04Var, cVar2, hegVarA, cVar2, cfeVarR);
            if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iHashCode))) {
                f.a(iHashCode, cVar2, iHashCode, function2A);
            }
            ky3 ky3Var = c04.d;
            f1k.d(cVar2, nlcVarD2, ky3Var);
            int i5 = i3;
            dm5.a(a3e.a(a.ondato_ic_no_internet_connection, cVar2, 0), null, oi1.l(9.0f, 18.0f, jeg.a.d(nlcVar4, op.l)), null, null, BitmapDescriptorFactory.HUE_RED, null, cVar2, 48, 120);
            nlc nlcVarO = oi1.o(nlcVar4.then(hvh.c), 6.0f, BitmapDescriptorFactory.HUE_RED, 6.0f, BitmapDescriptorFactory.HUE_RED, 10);
            fr3 fr3VarA = er3.a(wm0.f, op.n, cVar2, 54);
            int iHashCode2 = Long.hashCode(cVar2.U);
            cfe cfeVarR2 = cVar2.r();
            nlc nlcVarD3 = t04.d(cVar2, nlcVarO);
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            Function2 function2A2 = e.a(c04Var, cVar2, fr3VarA, cVar2, cfeVarR2);
            if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iHashCode2))) {
                f.a(iHashCode2, cVar2, iHashCode2, function2A2);
            }
            f1k.d(cVar2, nlcVarD3, ky3Var);
            hr3 hr3Var = hr3.a;
            a34 a34Var = AndroidCompositionLocals_androidKt.c;
            String resourceEntryName = ((Resources) cVar2.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Error_NoInternetConnection_Heading);
            resourceEntryName.getClass();
            String string = StringUtilsKt.getString(resourceEntryName, com.ondato.sdk.f.Error_NoInternetConnection_Heading, cVar2, 0);
            Ondato ondato = Ondato.INSTANCE;
            int fontSize = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getHeading2().getFontSize();
            long j = pp3.f;
            int i6 = (i5 & 14) | 1573248;
            nlcVar3 = nlcVar4;
            TextKt.m458SubtitleHeadingTextRFMEUTM(nlcVar3, string, TtmlNode.LEFT, fontSize, 0, 0, j, cVar2, i6, 48);
            String resourceEntryName2 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Error_NoInternetConnection_Description);
            resourceEntryName2.getClass();
            TextKt.m455DefaultTextRFMEUTM(nlcVar3, StringUtilsKt.getString(resourceEntryName2, com.ondato.sdk.f.Error_NoInternetConnection_Description, cVar2, 0), TtmlNode.LEFT, ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontSize(), 0, 0, j, cVar2, i6, 48);
            cVar = cVar2;
            b = 1;
            cVar.x(true);
            cVar.x(true);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fo5(nlcVar3, i, i2, b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ErrorScreen$lambda$2(nlc nlcVar, int i, int i2, x04 x04Var, int i3) {
        ErrorScreen(nlcVar, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }
}
