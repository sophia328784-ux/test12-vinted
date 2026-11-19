package com.vinted.feature.checkout.escrow.cvvrequest;

import defpackage.a1i;
import defpackage.bn5;
import defpackage.uj4;
import defpackage.w28;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestBottomSheetScreenKt$CvvInputFieldRow$1$1", f = "CvvRequestBottomSheetScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class CvvRequestBottomSheetScreenKt$CvvInputFieldRow$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ w28 r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ a1i t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CvvRequestBottomSheetScreenKt$CvvInputFieldRow$1$1(w28 w28Var, boolean z, a1i a1iVar, Continuation continuation) {
        super(2, continuation);
        this.r = w28Var;
        this.s = z;
        this.t = a1iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CvvRequestBottomSheetScreenKt$CvvInputFieldRow$1$1(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CvvRequestBottomSheetScreenKt$CvvInputFieldRow$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        w28.b(this.r);
        boolean z = this.s;
        a1i a1iVar = this.t;
        if (z) {
            if (a1iVar != null) {
                ((bn5) a1iVar).a();
            }
        } else if (a1iVar != null) {
            ((bn5) a1iVar).b();
        }
        return Unit.a;
    }
}
