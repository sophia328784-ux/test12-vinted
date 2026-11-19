package com.vinted.feature.catalog.filters.dynamic.grid;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterViewModel$loadFilterOptions$1", f = "DynamicGridFilterViewModel.kt", l = {78, 91}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class DynamicGridFilterViewModel$loadFilterOptions$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ DynamicGridFilterViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicGridFilterViewModel$loadFilterOptions$1(DynamicGridFilterViewModel dynamicGridFilterViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = dynamicGridFilterViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new DynamicGridFilterViewModel$loadFilterOptions$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DynamicGridFilterViewModel$loadFilterOptions$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0054  */
    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:29:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x00db  */
    /* JADX WARN: Code duplicated, block: B:51:0x00df  */
    /* JADX WARN: Code duplicated, block: B:61:? A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        if (r14 == r3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
    
        if (r14 == r3) goto L25;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterViewModel$loadFilterOptions$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
