package com.vinted.feature.taxpayers.businessform;

import com.vinted.core.logger.Log;
import com.vinted.feature.taxpayers.TaxpayersBusinessFieldType;
import defpackage.muk;
import defpackage.uj4;
import defpackage.vqg;
import defpackage.w28;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayers.businessform.TaxpayersBusinessFormFocusHandler$requestFocus$1", f = "TaxpayersBusinessFormFocusHandler.kt", l = {40}, m = "invokeSuspend", v = 2)
public final class TaxpayersBusinessFormFocusHandler$requestFocus$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public w28 r;
    public boolean s;
    public final /* synthetic */ TaxpayersBusinessFormFocusHandler t;
    public final /* synthetic */ TaxpayersBusinessFieldType u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxpayersBusinessFormFocusHandler$requestFocus$1(TaxpayersBusinessFormFocusHandler taxpayersBusinessFormFocusHandler, TaxpayersBusinessFieldType taxpayersBusinessFieldType, Continuation continuation) {
        super(2, continuation);
        this.t = taxpayersBusinessFormFocusHandler;
        this.u = taxpayersBusinessFieldType;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxpayersBusinessFormFocusHandler$requestFocus$1(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxpayersBusinessFormFocusHandler$requestFocus$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        w28 w28Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        TaxpayersBusinessFieldType taxpayersBusinessFieldType = this.u;
        try {
            if (!z) {
                ResultKt.b(obj);
                TaxpayersBusinessFormFocusHandler taxpayersBusinessFormFocusHandler = this.t;
                w28 w28Var2 = (w28) taxpayersBusinessFormFocusHandler.focusRequesters.get(taxpayersBusinessFieldType);
                Integer num = (Integer) taxpayersBusinessFormFocusHandler.targetScrollPositions.get(taxpayersBusinessFieldType);
                if (w28Var2 == null || num == null) {
                    Log.Companion.b(Log.Companion, "No focusRequester or position available for target: " + taxpayersBusinessFieldType);
                } else {
                    vqg vqgVar = taxpayersBusinessFormFocusHandler.scrollState;
                    int iIntValue = num.intValue();
                    this.r = w28Var2;
                    this.s = true;
                    if (vqg.f(vqgVar, iIntValue, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    w28Var = w28Var2;
                }
                return Unit.a;
            }
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            w28Var = this.r;
            ResultKt.b(obj);
            w28.b(w28Var);
        } catch (Exception e) {
            Log.Companion.getClass();
            Log.Companion.e("Error while requesting focus for " + taxpayersBusinessFieldType, e);
            Unit unit = Unit.a;
        }
        return Unit.a;
    }
}
