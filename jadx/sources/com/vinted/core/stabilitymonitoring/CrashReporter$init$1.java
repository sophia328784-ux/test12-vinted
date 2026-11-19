package com.vinted.core.stabilitymonitoring;

import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.core.stabilitymonitoring.CrashReporter$init$1", f = "CrashReporter.kt", l = {37, 38}, m = "invokeSuspend", v = 2)
public final class CrashReporter$init$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ CrashReporter s;

    /* JADX INFO: renamed from: com.vinted.core.stabilitymonitoring.CrashReporter$init$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.core.stabilitymonitoring.CrashReporter$init$1$1", f = "CrashReporter.kt", l = {39}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ CrashReporter s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CrashReporter crashReporter, Continuation continuation) {
            super(2, continuation);
            this.s = crashReporter;
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
                int i = CrashReporter.a;
                if (this.s.reportHistoricalAnrs(this) == coroutineSingletons) {
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
    public CrashReporter$init$1(CrashReporter crashReporter, Continuation continuation) {
        super(2, continuation);
        this.s = crashReporter;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CrashReporter$init$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CrashReporter$init$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
        if (defpackage.je2.d(r4, r1, r7) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r7.r
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1b
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            kotlin.ResultKt.b(r8)
            goto L43
        L11:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r2
        L17:
            kotlin.ResultKt.b(r8)
            goto L31
        L1b:
            kotlin.ResultKt.b(r8)
            kotlin.time.Duration$Companion r8 = kotlin.time.Duration.b
            r5 = 3000(0xbb8, double:1.482E-320)
            kotlin.time.DurationUnit r8 = kotlin.time.DurationUnit.MILLISECONDS
            long r5 = kotlin.time.DurationKt.h(r5, r8)
            r7.r = r4
            java.lang.Object r8 = defpackage.hm5.c(r5, r7)
            if (r8 != r0) goto L31
            goto L42
        L31:
            com.vinted.core.stabilitymonitoring.CrashReporter r8 = r7.s
            kotlinx.coroutines.CoroutineDispatcher r1 = r8.ioDispatcher
            com.vinted.core.stabilitymonitoring.CrashReporter$init$1$1 r4 = new com.vinted.core.stabilitymonitoring.CrashReporter$init$1$1
            r4.<init>(r8, r2)
            r7.r = r3
            java.lang.Object r7 = defpackage.je2.d(r4, r1, r7)
            if (r7 != r0) goto L43
        L42:
            return r0
        L43:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.core.stabilitymonitoring.CrashReporter$init$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
