package com.vinted.feature.kyc.form;

import defpackage.h28;
import defpackage.m28;
import defpackage.muk;
import defpackage.twa;
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
@DebugMetadata(c = "com.vinted.feature.kyc.form.KycFormScreenKt$KycFormContent$1$1$1$1$1", f = "KycFormScreen.kt", l = {223}, m = "invokeSuspend", v = 2)
public final class KycFormScreenKt$KycFormContent$1$1$1$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ h28 A;
    public boolean r;
    public final /* synthetic */ vqg s;
    public final /* synthetic */ float t;
    public final /* synthetic */ KycValidationField u;
    public final /* synthetic */ w28 v;
    public final /* synthetic */ w28 w;
    public final /* synthetic */ w28 x;
    public final /* synthetic */ w28 y;
    public final /* synthetic */ w28 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KycFormScreenKt$KycFormContent$1$1$1$1$1(vqg vqgVar, float f, KycValidationField kycValidationField, w28 w28Var, w28 w28Var2, w28 w28Var3, w28 w28Var4, w28 w28Var5, h28 h28Var, Continuation continuation) {
        super(2, continuation);
        this.s = vqgVar;
        this.t = f;
        this.u = kycValidationField;
        this.v = w28Var;
        this.w = w28Var2;
        this.x = w28Var3;
        this.y = w28Var4;
        this.z = w28Var5;
        this.A = h28Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new KycFormScreenKt$KycFormContent$1$1$1$1$1(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((KycFormScreenKt$KycFormContent$1$1$1$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            int i = (int) this.t;
            this.r = true;
            if (vqg.f(this.s, i, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        int i2 = twa.a[this.u.ordinal()];
        if (i2 == 1) {
            w28.b(this.v);
        } else if (i2 == 2) {
            w28.b(this.w);
        } else if (i2 == 3) {
            w28.b(this.x);
        } else if (i2 == 4) {
            w28.b(this.y);
        } else if (i2 != 5) {
            ((m28) this.A).b(false);
            Unit unit = Unit.a;
        } else {
            w28.b(this.z);
        }
        return Unit.a;
    }
}
