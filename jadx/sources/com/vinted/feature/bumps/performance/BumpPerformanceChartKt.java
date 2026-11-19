package com.vinted.feature.bumps.performance;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.bumps.api.entity.PerformanceChartEntry;
import defpackage.c14;
import defpackage.hvh;
import defpackage.kf2;
import defpackage.lc1;
import defpackage.nlc;
import defpackage.o36;
import defpackage.p36;
import defpackage.q30;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class BumpPerformanceChartKt {
    /* JADX WARN: Code duplicated, block: B:24:0x0071  */
    public static final void BumpPerformanceChart(List<PerformanceChartEntry> list, Function1<? super PerformanceChartEntry, Unit> function1, x04 x04Var, int i) {
        list.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1614909871);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit40.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarF = hvh.f(nlcVarD, f);
            boolean zE = cVar.e(list) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (zE) {
                objS = new kf2(list, function1, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new kf2(list, function1, b);
                    cVar.s0(objS);
                }
            }
            q30.a((Function1) objS, nlcVarF, null, cVar, 0, 4);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lc1(list, function1, i, (byte) 3);
        }
    }
}
