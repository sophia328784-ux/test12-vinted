package com.vinted.featureflags;

import defpackage.pui;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.vinted.featureflags.FeatureFlagManagerImpl$restartEventObservation$1$2", f = "FeatureFlagManagerImpl.kt", l = {pui.Targets_taxpayers_open_report_c2c_VALUE}, m = "emit")
public final class FeatureFlagManagerImpl$restartEventObservation$1$2$emit$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ FeatureFlagManagerImpl.C73901.AnonymousClass2<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FeatureFlagManagerImpl$restartEventObservation$1$2$emit$1(FeatureFlagManagerImpl.C73901.AnonymousClass2<? super T> anonymousClass2, Continuation<? super FeatureFlagManagerImpl$restartEventObservation$1$2$emit$1> continuation) {
        super(continuation);
        this.this$0 = anonymousClass2;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type kotlin.coroutines.Continuation to com.vinted.featureflags.FeatureFlagManagerImpl$restartEventObservation$1$2$emit$1 for r1v2 'this'  kotlin.coroutines.Continuation
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r2) {
        /*
            r1 = this;
            r1.result = r2
            int r2 = r1.label
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 | r0
            r1.label = r2
            com.vinted.featureflags.FeatureFlagManagerImpl$restartEventObservation$1$2<T> r2 = r1.this$0
            r0 = 0
            java.lang.Object r1 = r2.emit(r0, r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.featureflags.FeatureFlagManagerImpl$restartEventObservation$1$2$emit$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
