package com.vinted.bloom.compose.atom.tooltip;

import defpackage.cxc;
import defpackage.fxc;
import defpackage.vj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface TooltipState {
    static Object a(TooltipState tooltipState, Continuation continuation) {
        cxc cxcVar = cxc.Default;
        TooltipStateImpl tooltipStateImpl = (TooltipStateImpl) tooltipState;
        tooltipStateImpl.getClass();
        Object objD = vj4.d(new fxc(cxcVar, tooltipStateImpl.mutatorMutex, new TooltipStateImpl$show$2(tooltipStateImpl, new TooltipStateImpl$show$cancellableShow$1(tooltipStateImpl, null), cxcVar, null), null), continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }
}
