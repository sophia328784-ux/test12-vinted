package com.vinted.feature.itemupload.projetui.form.components.listingtextgeneration;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInputV2Styling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInputV2StylingKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.al9;
import defpackage.ar3;
import defpackage.arj;
import defpackage.c14;
import defpackage.fl9;
import defpackage.lw3;
import defpackage.op3;
import defpackage.pp3;
import defpackage.pui;
import defpackage.ql2;
import defpackage.qpf;
import defpackage.qyf;
import defpackage.s70;
import defpackage.ty7;
import defpackage.u04;
import defpackage.vp9;
import defpackage.x04;
import defpackage.yq4;
import defpackage.yzh;
import defpackage.zk9;
import defpackage.zmd;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class GeneratingTextPulseKt {
    public static final yq4 PulseEasing = new yq4(0.33f, BitmapDescriptorFactory.HUE_RED, 0.12f, 1.0f);

    public static final void GeneratingTextPulse(boolean z, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        boolean z2;
        c cVar = (c) x04Var;
        cVar.j0(1844175699);
        if ((i & 6) == 0) {
            i2 = (cVar.a(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(lw3Var) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomInputV2Styling inputV2 = BloomTheme.getInputV2(cVar);
            BloomColors.Color color = BloomTheme.getColors(cVar).foregroundPassiveNeutralSubtleIdle;
            cVar.h0(-1568638133);
            if (z) {
                if (((Boolean) cVar.p(vp9.a)).booleanValue()) {
                    cVar.h0(-1568636007);
                    cVar.x(false);
                    inputV2 = BloomInputV2Styling.a(inputV2, null, color, -1025);
                } else {
                    cVar.h0(-1383000784);
                    al9 al9VarC = fl9.c(0, cVar, "generatingTextPulse");
                    long j = color.color;
                    long j2 = BloomTheme.getColors(cVar).foregroundPassiveProminentDisabled.color;
                    zk9 zk9VarA = s70.a(4, s70.d(pui.Targets_log_out_VALUE, 2, PulseEasing), qyf.Reverse);
                    Object objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        op3 op3Var = pp3.b;
                        objS = (arj) ar3.a.invoke(pp3.f(j2));
                        cVar.s0(objS);
                    }
                    inputV2 = BloomInputV2Styling.a(inputV2, null, new BloomColors.Color(((pp3) ((yzh) fl9.b(al9VarC, new pp3(j), new pp3(j2), (arj) objS, zk9VarA, "generatingTextPulseColor", cVar, 229384).d).getValue()).a, color.name, color.legacy, null), -1025);
                    z2 = false;
                    cVar.x(false);
                }
                cVar.x(z2);
                ty7.a(BloomInputV2StylingKt.LocalInputV2.c(inputV2), lw3Var, cVar, (i3 & 112) | 8);
            } else {
                cVar.h0(-1568638113);
                cVar.x(false);
            }
            z2 = false;
            cVar.x(z2);
            ty7.a(BloomInputV2StylingKt.LocalInputV2.c(inputV2), lw3Var, cVar, (i3 & 112) | 8);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ql2(z, lw3Var, i, (byte) 1);
        }
    }
}
