package com.vinted.feature.closetpromo.performance;

import androidx.compose.runtime.c;
import defpackage.c14;
import defpackage.hfh;
import defpackage.nlc;
import defpackage.q30;
import defpackage.qpf;
import defpackage.trh;
import defpackage.u04;
import defpackage.x04;
import defpackage.xp0;
import defpackage.zmd;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class SimpleClosetPromoPerformanceGraphKt {
    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    public static final void SimpleClosetPromoPerformanceChart(SimpleClosetPromoPerformanceViewModel.PerformanceState.SimplePerformance simplePerformance, x04 x04Var, int i) {
        simplePerformance.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2061779416);
        int i2 = (cVar.e(simplePerformance) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarC = xp0.c(nlc.a, 1.1666666f, false);
            boolean zE = cVar.e(simplePerformance);
            Object objS = cVar.S();
            if (zE) {
                objS = new hfh(simplePerformance, (byte) 10);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new hfh(simplePerformance, (byte) 10);
                    cVar.s0(objS);
                }
            }
            q30.a((Function1) objS, nlcVarC, null, cVar, 48, 4);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new trh(simplePerformance, i, (byte) 0);
        }
    }
}
