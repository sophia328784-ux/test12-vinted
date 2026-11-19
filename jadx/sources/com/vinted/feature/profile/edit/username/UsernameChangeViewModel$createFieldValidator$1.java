package com.vinted.feature.profile.edit.username;

import com.vinted.feature.authentication.AuthFieldsValidationInteractorImpl;
import com.vinted.feature.authentication.api.entity.AuthField;
import com.vinted.feature.authentication.api.entity.AuthValidationResponse;
import defpackage.ba3;
import defpackage.h24;
import defpackage.hhh;
import defpackage.mo6;
import defpackage.muk;
import defpackage.myi;
import defpackage.nx7;
import defpackage.pui;
import defpackage.s06;
import defpackage.sz7;
import defpackage.t1c;
import defpackage.uj4;
import io.reactivex.internal.operators.single.SingleResumeNext;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.edit.username.UsernameChangeViewModel$createFieldValidator$1", f = "UsernameChangeViewModel.kt", l = {pui.Targets_see_whole_closet_cta_VALUE}, m = "invokeSuspend", v = 2)
public final class UsernameChangeViewModel$createFieldValidator$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ hhh s;
    public final /* synthetic */ UsernameChangeViewModel t;
    public final /* synthetic */ AuthField u;

    /* JADX INFO: renamed from: com.vinted.feature.profile.edit.username.UsernameChangeViewModel$createFieldValidator$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.profile.edit.username.UsernameChangeViewModel$createFieldValidator$1$1", f = "UsernameChangeViewModel.kt", l = {192}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<String, Continuation<? super AuthValidationResponse>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ UsernameChangeViewModel t;
        public final /* synthetic */ AuthField u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(UsernameChangeViewModel usernameChangeViewModel, AuthField authField, Continuation continuation) {
            super(2, continuation);
            this.t = usernameChangeViewModel;
            this.u = authField;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, this.u, continuation);
            anonymousClass1.s = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((String) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String str = (String) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                str.getClass();
                UsernameChangeViewModel usernameChangeViewModel = this.t;
                if (str.equals(usernameChangeViewModel.currentUsername)) {
                    mo6 mo6Var = mo6.a;
                    mo6Var.getClass();
                    return new AuthValidationResponse(mo6Var);
                }
                SingleResumeNext singleResumeNextValidateFields = ((AuthFieldsValidationInteractorImpl) usernameChangeViewModel.authFieldsValidationInteractor).validateFields(t1c.b(new Pair(this.u, str)));
                this.s = null;
                this.r = true;
                obj = h24.c(singleResumeNextValidateFields, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return (AuthValidationResponse) obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsernameChangeViewModel$createFieldValidator$1(hhh hhhVar, UsernameChangeViewModel usernameChangeViewModel, AuthField authField, Continuation continuation) {
        super(2, continuation);
        this.s = hhhVar;
        this.t = usernameChangeViewModel;
        this.u = authField;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UsernameChangeViewModel$createFieldValidator$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UsernameChangeViewModel$createFieldValidator$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            nx7 nx7VarI = s06.i(this.s, 500L);
            AuthField authField = this.u;
            UsernameChangeViewModel usernameChangeViewModel = this.t;
            ba3 ba3VarA = sz7.a(nx7VarI, new AnonymousClass1(usernameChangeViewModel, authField, null));
            myi myiVar = new myi(usernameChangeViewModel, (byte) 4);
            this.r = true;
            if (ba3VarA.collect(myiVar, this) == coroutineSingletons) {
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
