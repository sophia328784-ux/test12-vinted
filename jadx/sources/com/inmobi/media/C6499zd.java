package com.inmobi.media;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.zd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6499zd extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ Ld b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6499zd(Ld ld, Continuation continuation) {
        super(2, continuation);
        this.b = ld;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6499zd(this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6499zd(this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0073  */
    /* JADX WARN: Code duplicated, block: B:24:0x0078  */
    /* JADX WARN: Code duplicated, block: B:26:0x007b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0081  */
    /* JADX WARN: Code duplicated, block: B:29:0x0089  */
    /* JADX WARN: Code duplicated, block: B:31:0x008f  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c4  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c6, code lost:
    
        if (r8 == r0) goto L38;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C6499zd.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
