package com.vinted.feature.checkout.escrow.cvvrequest;

import com.vinted.feature.payments.EncryptedCvv;
import defpackage.l9i;
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
@DebugMetadata(c = "com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestBottomSheetScreenKt$CvvRequestBottomSheetScreen$4$1", f = "CvvRequestBottomSheetScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class CvvRequestBottomSheetScreenKt$CvvRequestBottomSheetScreen$4$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ Function1 r;
    public final /* synthetic */ l9i s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CvvRequestBottomSheetScreenKt$CvvRequestBottomSheetScreen$4$1(l9i l9iVar, Continuation continuation, Function1 function1) {
        super(2, continuation);
        this.r = function1;
        this.s = l9iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CvvRequestBottomSheetScreenKt$CvvRequestBottomSheetScreen$4$1(this.s, continuation, this.r);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CvvRequestBottomSheetScreenKt$CvvRequestBottomSheetScreen$4$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        l9i l9iVar = this.s;
        if (((EncryptedCvv) l9iVar.getValue()) != null) {
            this.r.invoke((EncryptedCvv) l9iVar.getValue());
        }
        return Unit.a;
    }
}
