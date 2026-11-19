package com.vinted.feature.verification.changepassword.projet;

import androidx.lifecycle.FlowLiveDataConversions;
import com.vinted.feature.verification.changepassword.UserChangePasswordViewModel;
import defpackage.k8k;
import defpackage.muk;
import defpackage.nx7;
import defpackage.twc;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.verification.changepassword.projet.UserChangePasswordScreenKt$UserChangePasswordScreen$3$1", f = "UserChangePasswordScreen.kt", l = {54}, m = "invokeSuspend", v = 2)
public final class UserChangePasswordScreenKt$UserChangePasswordScreen$3$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserChangePasswordViewModel s;
    public final /* synthetic */ Function0 t;
    public final /* synthetic */ twc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserChangePasswordScreenKt$UserChangePasswordScreen$3$1(UserChangePasswordViewModel userChangePasswordViewModel, Function0 function0, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.s = userChangePasswordViewModel;
        this.t = function0;
        this.u = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserChangePasswordScreenKt$UserChangePasswordScreen$3$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserChangePasswordScreenKt$UserChangePasswordScreen$3$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            nx7 nx7VarAsFlow = FlowLiveDataConversions.asFlow(this.s.changePasswordEvents);
            k8k k8kVar = new k8k(this.u, this.t);
            this.r = true;
            if (nx7VarAsFlow.collect(k8kVar, this) == coroutineSingletons) {
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
