package com.vinted.core.screenperformance.tracing;

import androidx.compose.runtime.c;
import defpackage.c14;
import defpackage.ki6;
import defpackage.lz3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.u33;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ComposeScreenTraceKt {
    public static final void ComposeScreenTrace(TraceManager traceManager, String str, boolean z, boolean z2, x04 x04Var, int i) {
        traceManager.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-942265863);
        int i2 = (cVar.e(traceManager) ? 4 : 2) | i | (cVar.n(str) ? 32 : 16) | (cVar.a(z) ? 256 : 128) | (cVar.a(z2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new ComposeScreenTraceState(traceManager, str);
                cVar.s0(objS);
            }
            ComposeScreenTraceState composeScreenTraceState = (ComposeScreenTraceState) objS;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zE = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.e(composeScreenTraceState);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new ComposeScreenTraceKt$ComposeScreenTrace$1$1(composeScreenTraceState, null, z);
                cVar.s0(objS2);
            }
            ki6.e(cVar, boolValueOf, (Function2) objS2);
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            String traceId = composeScreenTraceState.getTraceId();
            boolean zE2 = cVar.e(composeScreenTraceState) | ((i2 & 7168) == 2048);
            Object objS3 = cVar.S();
            if (zE2 || objS3 == aVar) {
                objS3 = new ComposeScreenTraceKt$ComposeScreenTrace$2$1(composeScreenTraceState, null, z2);
                cVar.s0(objS3);
            }
            ki6.g(boolValueOf2, traceId, (Function2) objS3, cVar);
            Unit unit = Unit.a;
            boolean zE3 = cVar.e(composeScreenTraceState);
            Object objS4 = cVar.S();
            if (zE3 || objS4 == aVar) {
                objS4 = new u33(composeScreenTraceState, (byte) 13);
                cVar.s0(objS4);
            }
            ki6.c(unit, (Function1) objS4, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lz3(traceManager, str, z, z2, i);
        }
    }
}
