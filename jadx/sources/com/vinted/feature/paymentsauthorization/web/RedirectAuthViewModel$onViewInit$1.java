package com.vinted.feature.paymentsauthorization.web;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.paymentsauthorization.web.RedirectAuthViewModel$onViewInit$1", f = "RedirectAuthViewModel.kt", l = {70, 73, 88}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class RedirectAuthViewModel$onViewInit$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public String r;
    public String s;
    public String t;
    public byte u;
    public final /* synthetic */ RedirectAuthViewModel v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedirectAuthViewModel$onViewInit$1(RedirectAuthViewModel redirectAuthViewModel, Continuation continuation) {
        super(2, continuation);
        this.v = redirectAuthViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new RedirectAuthViewModel$onViewInit$1(this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((RedirectAuthViewModel$onViewInit$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007f A[LOOP:0: B:24:0x007f->B:40:?, LOOP_START] */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b8, code lost:
    
        if (r0 == r5) goto L31;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.paymentsauthorization.web.RedirectAuthViewModel$onViewInit$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
