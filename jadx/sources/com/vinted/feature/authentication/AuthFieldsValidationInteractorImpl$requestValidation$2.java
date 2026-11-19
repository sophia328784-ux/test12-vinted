package com.vinted.feature.authentication;

import com.vinted.feature.authentication.api.entity.AuthField;
import com.vinted.shared.session.UsersRepository;
import com.vinted.shared.session.UsersRepositoryImpl;
import defpackage.muk;
import defpackage.uj4;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.AuthFieldsValidationInteractorImpl$requestValidation$2", f = "AuthFieldsValidationInteractorImpl.kt", l = {51}, m = "invokeSuspend", v = 2)
public final class AuthFieldsValidationInteractorImpl$requestValidation$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ AuthFieldsValidationInteractorImpl s;
    public final /* synthetic */ Map t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AuthFieldsValidationInteractorImpl$requestValidation$2(AuthFieldsValidationInteractorImpl authFieldsValidationInteractorImpl, Map map, Continuation continuation) {
        super(2, continuation);
        this.s = authFieldsValidationInteractorImpl;
        this.t = map;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AuthFieldsValidationInteractorImpl$requestValidation$2(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AuthFieldsValidationInteractorImpl$requestValidation$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            UsersRepository usersRepository = this.s.usersRepository;
            AuthField authField = AuthField.login;
            Map map = this.t;
            String str = (String) map.get(authField);
            String str2 = (String) map.get(AuthField.password);
            String str3 = (String) map.get(AuthField.real_name);
            String str4 = (String) map.get(AuthField.zip_code);
            this.r = true;
            if (((UsersRepositoryImpl) usersRepository).validateUser(str, str2, str3, str4, this) == coroutineSingletons) {
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
