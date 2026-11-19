package com.vinted.feature.taxpayers.individualform;

import androidx.compose.runtime.c;
import com.vinted.feature.taxpayers.ValidationTarget;
import defpackage.c14;
import defpackage.fzi;
import defpackage.kd6;
import defpackage.ki6;
import defpackage.nlc;
import defpackage.q0b;
import defpackage.ty7;
import defpackage.u04;
import defpackage.uj4;
import defpackage.vqg;
import defpackage.w28;
import defpackage.x04;
import defpackage.y8i;
import defpackage.zmd;
import java.util.List;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TaxpayersIndividualFormFocusHandlerKt {
    public static final kd6 LocalFormFocusHandler = ty7.e(new fzi(2));
    public static final kd6 LocalScrollContainerCoordinates = ty7.e(new fzi(3));

    /* JADX WARN: Code duplicated, block: B:18:0x0058  */
    public static final nlc formFocusHandler(nlc nlcVar, ValidationTarget validationTarget, x04 x04Var, int i) {
        nlcVar.getClass();
        validationTarget.getClass();
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        q0b q0bVar = (q0b) cVar.p(LocalScrollContainerCoordinates);
        TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandler = (TaxpayersIndividualFormFocusHandler) cVar.p(LocalFormFocusHandler);
        w28 w28Var = taxpayersIndividualFormFocusHandler != null ? (w28) taxpayersIndividualFormFocusHandler.focusRequesters.get(validationTarget) : null;
        boolean zE = ((((i & 112) ^ 48) > 32 && cVar.c(validationTarget.ordinal())) || (i & 48) == 32) | cVar.e(q0bVar) | cVar.e(taxpayersIndividualFormFocusHandler);
        Object objS = cVar.S();
        if (zE) {
            objS = new y8i(q0bVar, taxpayersIndividualFormFocusHandler, validationTarget, (byte) 10);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new y8i(q0bVar, taxpayersIndividualFormFocusHandler, validationTarget, (byte) 10);
                cVar.s0(objS);
            }
        }
        return w28Var != null ? nlcVar.then((nlc) ((Function2) objS).invoke(nlcVar, w28Var)) : nlcVar;
    }

    public static final TaxpayersIndividualFormFocusHandler rememberFormFocusHandler(vqg vqgVar, List list, x04 x04Var) {
        list.getClass();
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        x04.a.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            objS = ki6.j(EmptyCoroutineContext.a, cVar);
            cVar.s0(objS);
        }
        uj4 uj4Var = (uj4) objS;
        boolean zN = cVar.n(list);
        Object objS2 = cVar.S();
        if (zN || objS2 == aVar) {
            objS2 = new TaxpayersIndividualFormFocusHandler(list, uj4Var, vqgVar);
            cVar.s0(objS2);
        }
        return (TaxpayersIndividualFormFocusHandler) objS2;
    }
}
