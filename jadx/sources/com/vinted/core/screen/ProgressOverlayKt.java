package com.vinted.core.screen;

import androidx.compose.runtime.j;
import androidx.compose.runtime.k;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.organism.BloomLiftedLoaderDialogKt;
import defpackage.c14;
import defpackage.cw;
import defpackage.hl8;
import defpackage.ki6;
import defpackage.qpf;
import defpackage.twc;
import defpackage.ty7;
import defpackage.u04;
import defpackage.uj4;
import defpackage.wvc;
import defpackage.x04;
import defpackage.x30;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension
public abstract class ProgressOverlayKt {
    public static final void ProgressOverlay(ProgressLifecycleObserver progressLifecycleObserver, uj4 uj4Var, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        uj4Var.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(2142728147);
        byte b = 2;
        int i2 = (cVar2.e(progressLifecycleObserver) ? 4 : 2) | i | (cVar2.e(uj4Var) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            twc twcVarC = ty7.c(progressLifecycleObserver.progressType, ProgressLifecycleObserver.ProgressType.NONE, null, cVar, 48, 2);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = j.a(0L);
                cVar.s0(objS2);
            }
            wvc wvcVar = (wvc) objS2;
            Unit unit = Unit.a;
            boolean zE = cVar.e(uj4Var) | cVar.e(progressLifecycleObserver);
            Object objS3 = cVar.S();
            if (zE || objS3 == aVar) {
                x30 x30Var = new x30(uj4Var, progressLifecycleObserver, wvcVar, twcVar, (byte) 2);
                cVar.s0(x30Var);
                objS3 = x30Var;
            }
            ki6.c(unit, (Function1) objS3, cVar);
            if (((Boolean) twcVar.getValue()).booleanValue()) {
                cVar.h0(-2083365284);
                BloomLoaderStyling.State state = BloomLoaderStyling.State.LOADING;
                boolean z = ((ProgressLifecycleObserver.ProgressType) twcVarC.getValue()) == ProgressLifecycleObserver.ProgressType.SHORT;
                boolean zE2 = cVar.e(progressLifecycleObserver);
                Object objS4 = cVar.S();
                if (zE2 || objS4 == aVar) {
                    objS4 = new cw(progressLifecycleObserver, (byte) 21);
                    cVar.s0(objS4);
                }
                BloomLiftedLoaderDialogKt.BloomLiftedLoaderDialog(null, state, z, false, (Function1) objS4, cVar, 48, 9);
                cVar = cVar;
                cVar.x(false);
            } else {
                cVar.h0(-2083131761);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hl8(progressLifecycleObserver, uj4Var, i, b);
        }
    }
}
