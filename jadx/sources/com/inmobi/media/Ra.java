package com.inmobi.media;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ra extends SuspendLambda implements Function1 {
    public int a;
    public final /* synthetic */ Sa b;
    public final /* synthetic */ X9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ra(Sa sa, X9 x9, Continuation continuation) {
        super(1, continuation);
        this.b = sa;
        this.c = x9;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new Ra(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new Ra(this.b, this.c, (Continuation) obj).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006c, code lost:
    
        if (com.inmobi.media.Sa.a(r6, r1, r5) == r0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0095, code lost:
    
        if (com.inmobi.media.Sa.a(r6, r1, r5) == r0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c2, code lost:
    
        if (com.inmobi.media.Sa.a(r6, r1, r5) == r0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c4, code lost:
    
        return r0;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Ra.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
