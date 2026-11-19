package com.inmobi.media;

import com.inmobi.media.core.config.models.SignalsConfig;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Yk extends SuspendLambda implements Function1 {
    public int a;
    public final /* synthetic */ SignalsConfig.UnifiedIdServiceConfig b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Yk(SignalsConfig.UnifiedIdServiceConfig unifiedIdServiceConfig, Continuation continuation) {
        super(1, continuation);
        this.b = unifiedIdServiceConfig;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new Yk(this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new Yk(this.b, (Continuation) obj).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00bb, code lost:
    
        if (r1.a(r2, r12) == r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d0, code lost:
    
        if (r1.a(r3, r13, r12) == r0) goto L26;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Yk.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
