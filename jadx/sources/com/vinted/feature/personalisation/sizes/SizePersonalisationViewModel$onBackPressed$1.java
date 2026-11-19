package com.vinted.feature.personalisation.sizes;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.personalisation.sizes.SizePersonalisationViewModel$onBackPressed$1", f = "SizePersonalisationViewModel.kt", l = {81, 89}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class SizePersonalisationViewModel$onBackPressed$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ SizePersonalisationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SizePersonalisationViewModel$onBackPressed$1(SizePersonalisationViewModel sizePersonalisationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = sizePersonalisationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SizePersonalisationViewModel$onBackPressed$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SizePersonalisationViewModel$onBackPressed$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f0, code lost:
    
        if (defpackage.h24.b(r11, r10) == r3) goto L39;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.personalisation.sizes.SizePersonalisationViewModel$onBackPressed$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
