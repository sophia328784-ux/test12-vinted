package com.vinted.feature.verification.emailcode.resend;

import defpackage.l08;
import defpackage.muk;
import defpackage.o3g;
import defpackage.o9i;
import defpackage.pui;
import defpackage.s06;
import defpackage.sgi;
import defpackage.ty7;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.emailcode.resend.ResendCodeViewModel$observeEmailInput$1", f = "ResendCodeViewModel.kt", l = {pui.Targets_ok_VALUE}, m = "invokeSuspend", v = 2)
public final class ResendCodeViewModel$observeEmailInput$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ResendCodeViewModel s;

    /* JADX INFO: renamed from: com.vinted.feature.verification.emailcode.resend.ResendCodeViewModel$observeEmailInput$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.verification.emailcode.resend.ResendCodeViewModel$observeEmailInput$1$1", f = "ResendCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<String, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;
        public final /* synthetic */ ResendCodeViewModel s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ResendCodeViewModel resendCodeViewModel, Continuation continuation) {
            super(2, continuation);
            this.s = resendCodeViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.s, continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((String) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            Object value2;
            String str = (String) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            boolean zN = sgi.N(str);
            o9i o9iVar = this.s._state;
            if (zN) {
                do {
                    value2 = o9iVar.getValue();
                } while (!o9iVar.k(value2, ResendCodeState.a((ResendCodeState) value2, null, ResendCodeEmailValidation.Empty.INSTANCE, null, 11)));
            } else {
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, ResendCodeState.a((ResendCodeState) value, null, null, null, 11)));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResendCodeViewModel$observeEmailInput$1(ResendCodeViewModel resendCodeViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = resendCodeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ResendCodeViewModel$observeEmailInput$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ResendCodeViewModel$observeEmailInput$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ResendCodeViewModel resendCodeViewModel = this.s;
            l08 l08Var = new l08(ty7.g(s06.i(resendCodeViewModel.emailValidator, 500L)), new AnonymousClass1(resendCodeViewModel, null));
            o3g o3gVar = o3g.a;
            this.r = true;
            if (l08Var.collect(o3gVar, this) == coroutineSingletons) {
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
