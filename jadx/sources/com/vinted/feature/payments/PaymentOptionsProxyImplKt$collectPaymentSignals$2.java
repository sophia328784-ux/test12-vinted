package com.vinted.feature.payments;

import defpackage.aae;
import defpackage.bae;
import defpackage.ed9;
import defpackage.je2;
import defpackage.muk;
import defpackage.nx7;
import defpackage.uj4;
import defpackage.wfa;
import defpackage.x4e;
import defpackage.x9e;
import defpackage.y9e;
import defpackage.z9e;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.payments.PaymentOptionsProxyImplKt$collectPaymentSignals$2", f = "PaymentOptionsProxyImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class PaymentOptionsProxyImplKt$collectPaymentSignals$2 extends SuspendLambda implements Function2<uj4, Continuation<? super wfa>, Object> {
    public final /* synthetic */ nx7 A;
    public final /* synthetic */ ed9 B;
    public /* synthetic */ Object r;
    public final /* synthetic */ nx7 s;
    public final /* synthetic */ x4e t;
    public final /* synthetic */ nx7 u;
    public final /* synthetic */ x4e v;
    public final /* synthetic */ nx7 w;
    public final /* synthetic */ x4e x;
    public final /* synthetic */ nx7 y;
    public final /* synthetic */ ed9 z;

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentOptionsProxyImplKt$collectPaymentSignals$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentOptionsProxyImplKt$collectPaymentSignals$2$1", f = "PaymentOptionsProxyImpl.kt", l = {93}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ nx7 s;
        public final /* synthetic */ x4e t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(nx7 nx7Var, x4e x4eVar, Continuation continuation) {
            super(2, continuation);
            this.s = nx7Var;
            this.t = x4eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.s, this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                x9e x9eVar = new x9e(this.t);
                this.r = true;
                if (this.s.collect(x9eVar, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentOptionsProxyImplKt$collectPaymentSignals$2$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentOptionsProxyImplKt$collectPaymentSignals$2$2", f = "PaymentOptionsProxyImpl.kt", l = {94}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ nx7 s;
        public final /* synthetic */ x4e t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(nx7 nx7Var, x4e x4eVar, Continuation continuation) {
            super(2, continuation);
            this.s = nx7Var;
            this.t = x4eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass2(this.s, this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                y9e y9eVar = new y9e(this.t);
                this.r = true;
                if (this.s.collect(y9eVar, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentOptionsProxyImplKt$collectPaymentSignals$2$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentOptionsProxyImplKt$collectPaymentSignals$2$3", f = "PaymentOptionsProxyImpl.kt", l = {95}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass3 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ nx7 s;
        public final /* synthetic */ x4e t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(nx7 nx7Var, x4e x4eVar, Continuation continuation) {
            super(2, continuation);
            this.s = nx7Var;
            this.t = x4eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass3(this.s, this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                z9e z9eVar = new z9e(this.t);
                this.r = true;
                if (this.s.collect(z9eVar, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentOptionsProxyImplKt$collectPaymentSignals$2$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentOptionsProxyImplKt$collectPaymentSignals$2$4", f = "PaymentOptionsProxyImpl.kt", l = {96}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass4 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ nx7 s;
        public final /* synthetic */ ed9 t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(nx7 nx7Var, ed9 ed9Var, Continuation continuation) {
            super(2, continuation);
            this.s = nx7Var;
            this.t = ed9Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass4(this.s, this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass4) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                aae aaeVar = new aae(this.t);
                this.r = true;
                if (this.s.collect(aaeVar, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentOptionsProxyImplKt$collectPaymentSignals$2$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentOptionsProxyImplKt$collectPaymentSignals$2$5", f = "PaymentOptionsProxyImpl.kt", l = {97}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass5 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ nx7 s;
        public final /* synthetic */ ed9 t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass5(nx7 nx7Var, ed9 ed9Var, Continuation continuation) {
            super(2, continuation);
            this.s = nx7Var;
            this.t = ed9Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass5(this.s, this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass5) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                bae baeVar = new bae(this.t);
                this.r = true;
                if (this.s.collect(baeVar, this) == coroutineSingletons) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsProxyImplKt$collectPaymentSignals$2(nx7 nx7Var, x4e x4eVar, nx7 nx7Var2, x4e x4eVar2, nx7 nx7Var3, x4e x4eVar3, nx7 nx7Var4, ed9 ed9Var, nx7 nx7Var5, ed9 ed9Var2, Continuation continuation) {
        super(2, continuation);
        this.s = nx7Var;
        this.t = x4eVar;
        this.u = nx7Var2;
        this.v = x4eVar2;
        this.w = nx7Var3;
        this.x = x4eVar3;
        this.y = nx7Var4;
        this.z = ed9Var;
        this.A = nx7Var5;
        this.B = ed9Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        PaymentOptionsProxyImplKt$collectPaymentSignals$2 paymentOptionsProxyImplKt$collectPaymentSignals$2 = new PaymentOptionsProxyImplKt$collectPaymentSignals$2(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, continuation);
        paymentOptionsProxyImplKt$collectPaymentSignals$2.r = obj;
        return paymentOptionsProxyImplKt$collectPaymentSignals$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PaymentOptionsProxyImplKt$collectPaymentSignals$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        je2.c(uj4Var, null, null, new AnonymousClass1(this.s, this.t, null), 3);
        je2.c(uj4Var, null, null, new AnonymousClass2(this.u, this.v, null), 3);
        je2.c(uj4Var, null, null, new AnonymousClass3(this.w, this.x, null), 3);
        je2.c(uj4Var, null, null, new AnonymousClass4(this.y, this.z, null), 3);
        return je2.c(uj4Var, null, null, new AnonymousClass5(this.A, this.B, null), 3);
    }
}
