package com.vinted.feature.itemupload.projetui.form.components;

import defpackage.bt9;
import defpackage.da3;
import defpackage.muk;
import defpackage.mvc;
import defpackage.my7;
import defpackage.nvc;
import defpackage.nx7;
import defpackage.sz7;
import defpackage.twc;
import defpackage.uj4;
import defpackage.z1f;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.components.ItemUploadTextInputsKt$ItemUploadTextInputs$2$1", f = "ItemUploadTextInputs.kt", l = {62}, m = "invokeSuspend", v = 2)
public final class ItemUploadTextInputsKt$ItemUploadTextInputs$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ mvc s;
    public final /* synthetic */ mvc t;
    public final /* synthetic */ Function0 u;
    public final /* synthetic */ twc v;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.components.ItemUploadTextInputsKt$ItemUploadTextInputs$2$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.components.ItemUploadTextInputsKt$ItemUploadTextInputs$2$1$1", f = "ItemUploadTextInputs.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<bt9, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;
        public final /* synthetic */ Function0 s;
        public final /* synthetic */ twc t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Function0 function0, twc twcVar, Continuation continuation) {
            super(2, continuation);
            this.s = function0;
            this.t = twcVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.s, this.t, continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((bt9) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            bt9 bt9Var = (bt9) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            if ((bt9Var instanceof z1f) && !((Boolean) this.t.getValue()).booleanValue()) {
                this.s.invoke();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadTextInputsKt$ItemUploadTextInputs$2$1(mvc mvcVar, mvc mvcVar2, Function0 function0, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.s = mvcVar;
        this.t = mvcVar2;
        this.u = function0;
        this.v = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadTextInputsKt$ItemUploadTextInputs$2$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadTextInputsKt$ItemUploadTextInputs$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            nx7[] nx7VarArr = {((nvc) this.s).a, ((nvc) this.t).a};
            int i = sz7.a;
            da3 da3VarB = sz7.b(a.q(nx7VarArr));
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.u, this.v, null);
            this.r = true;
            if (my7.b(da3VarB, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
