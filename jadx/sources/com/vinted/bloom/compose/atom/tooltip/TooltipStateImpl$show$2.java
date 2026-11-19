package com.vinted.bloom.compose.atom.tooltip;

import defpackage.cxc;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl$show$2", f = "Material3Tooltip.kt", l = {pui.Targets_report_legal_link_VALUE, pui.Targets_review_push_up_order_VALUE}, m = "invokeSuspend", v = 2)
public final class TooltipStateImpl$show$2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ TooltipStateImpl s;
    public final /* synthetic */ TooltipStateImpl$show$cancellableShow$1 t;
    public final /* synthetic */ cxc u;

    /* JADX INFO: renamed from: com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl$show$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl$show$2$1", f = "Material3Tooltip.kt", l = {pui.Targets_review_push_up_order_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ TooltipStateImpl$show$cancellableShow$1 s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(TooltipStateImpl$show$cancellableShow$1 tooltipStateImpl$show$cancellableShow$1, Continuation continuation) {
            super(2, continuation);
            this.s = tooltipStateImpl$show$cancellableShow$1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.s, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                if (this.s.invoke(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TooltipStateImpl$show$2(TooltipStateImpl tooltipStateImpl, TooltipStateImpl$show$cancellableShow$1 tooltipStateImpl$show$cancellableShow$1, cxc cxcVar, Continuation continuation) {
        super(1, continuation);
        this.s = tooltipStateImpl;
        this.t = tooltipStateImpl$show$cancellableShow$1;
        this.u = cxcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new TooltipStateImpl$show$2(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((TooltipStateImpl$show$2) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
    
        if (defpackage.wej.a(r7, r10, r9) == r0) goto L21;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r9.r
            r2 = 0
            cxc r3 = r9.u
            r4 = 2
            r5 = 1
            com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl r6 = r9.s
            if (r1 == 0) goto L1d
            if (r1 == r5) goto L11
            if (r1 != r4) goto L17
        L11:
            kotlin.ResultKt.b(r10)     // Catch: java.lang.Throwable -> L15
            goto L3f
        L15:
            r9 = move-exception
            goto L49
        L17:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r2
        L1d:
            kotlin.ResultKt.b(r10)
            boolean r10 = r6.isPersistent     // Catch: java.lang.Throwable -> L15
            com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl$show$cancellableShow$1 r1 = r9.t
            if (r10 == 0) goto L2f
            r9.r = r5     // Catch: java.lang.Throwable -> L15
            java.lang.Object r9 = r1.invoke(r9)     // Catch: java.lang.Throwable -> L15
            if (r9 != r0) goto L3f
            goto L3e
        L2f:
            long r7 = r6.dismissDuration     // Catch: java.lang.Throwable -> L15
            com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl$show$2$1 r10 = new com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl$show$2$1     // Catch: java.lang.Throwable -> L15
            r10.<init>(r1, r2)     // Catch: java.lang.Throwable -> L15
            r9.r = r4     // Catch: java.lang.Throwable -> L15
            java.lang.Object r9 = defpackage.wej.a(r7, r10, r9)     // Catch: java.lang.Throwable -> L15
            if (r9 != r0) goto L3f
        L3e:
            return r0
        L3f:
            cxc r9 = defpackage.cxc.PreventUserInput
            if (r3 == r9) goto L46
            r6.dismiss()
        L46:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        L49:
            cxc r10 = defpackage.cxc.PreventUserInput
            if (r3 == r10) goto L50
            r6.dismiss()
        L50:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl$show$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
