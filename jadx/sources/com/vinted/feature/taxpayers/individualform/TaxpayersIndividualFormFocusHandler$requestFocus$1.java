package com.vinted.feature.taxpayers.individualform;

import com.vinted.core.logger.Log;
import com.vinted.feature.taxpayers.ValidationTarget;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import defpackage.vqg;
import defpackage.w28;
import java.util.LinkedHashMap;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormFocusHandler$requestFocus$1", f = "TaxpayersIndividualFormFocusHandler.kt", l = {}, m = "invokeSuspend", v = 2)
public final class TaxpayersIndividualFormFocusHandler$requestFocus$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ TaxpayersIndividualFormFocusHandler s;
    public final /* synthetic */ ValidationTarget t;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormFocusHandler$requestFocus$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormFocusHandler$requestFocus$1$1", f = "TaxpayersIndividualFormFocusHandler.kt", l = {40}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ TaxpayersIndividualFormFocusHandler s;
        public final /* synthetic */ Integer t;
        public final /* synthetic */ w28 u;
        public final /* synthetic */ ValidationTarget v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandler, Integer num, w28 w28Var, ValidationTarget validationTarget, Continuation continuation) {
            super(2, continuation);
            this.s = taxpayersIndividualFormFocusHandler;
            this.t = num;
            this.u = w28Var;
            this.v = validationTarget;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.s, this.t, this.u, this.v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    vqg vqgVar = this.s.scrollState;
                    int iIntValue = this.t.intValue();
                    this.r = true;
                    if (vqg.f(vqgVar, iIntValue, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                w28.b(this.u);
            } catch (Exception e) {
                Log.Companion companion = Log.Companion;
                String str = "Error while requesting focus for " + this.v;
                companion.getClass();
                Log.Companion.e(str, e);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxpayersIndividualFormFocusHandler$requestFocus$1(TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandler, ValidationTarget validationTarget, Continuation continuation) {
        super(2, continuation);
        this.s = taxpayersIndividualFormFocusHandler;
        this.t = validationTarget;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        TaxpayersIndividualFormFocusHandler$requestFocus$1 taxpayersIndividualFormFocusHandler$requestFocus$1 = new TaxpayersIndividualFormFocusHandler$requestFocus$1(this.s, this.t, continuation);
        taxpayersIndividualFormFocusHandler$requestFocus$1.r = obj;
        return taxpayersIndividualFormFocusHandler$requestFocus$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxpayersIndividualFormFocusHandler$requestFocus$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandler = this.s;
        LinkedHashMap linkedHashMap = taxpayersIndividualFormFocusHandler.focusRequesters;
        ValidationTarget validationTarget = this.t;
        w28 w28Var = (w28) linkedHashMap.get(validationTarget);
        Integer num = (Integer) taxpayersIndividualFormFocusHandler.targetScrollPositions.get(validationTarget);
        if (w28Var == null || num == null) {
            Log.Companion.b(Log.Companion, "No focusRequester or position available for target: " + validationTarget);
        } else {
            je2.c(uj4Var, null, null, new AnonymousClass1(taxpayersIndividualFormFocusHandler, num, w28Var, validationTarget, null), 3);
        }
        return Unit.a;
    }
}
