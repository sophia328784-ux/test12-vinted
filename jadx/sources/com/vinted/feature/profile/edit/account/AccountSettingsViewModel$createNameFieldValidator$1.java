package com.vinted.feature.profile.edit.account;

import com.vinted.feature.authentication.AuthFieldsValidationInteractorImpl;
import com.vinted.feature.authentication.api.entity.AuthField;
import com.vinted.feature.authentication.api.entity.AuthValidationResponse;
import defpackage.ba3;
import defpackage.h24;
import defpackage.hhh;
import defpackage.muk;
import defpackage.nx7;
import defpackage.pui;
import defpackage.s06;
import defpackage.sz7;
import defpackage.t1c;
import defpackage.u9;
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
@DebugMetadata(c = "com.vinted.feature.profile.edit.account.AccountSettingsViewModel$createNameFieldValidator$1", f = "AccountSettingsViewModel.kt", l = {pui.Targets_install_app_banner_VALUE}, m = "invokeSuspend", v = 2)
public final class AccountSettingsViewModel$createNameFieldValidator$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ hhh s;
    public final /* synthetic */ AccountSettingsViewModel t;

    /* JADX INFO: renamed from: com.vinted.feature.profile.edit.account.AccountSettingsViewModel$createNameFieldValidator$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.profile.edit.account.AccountSettingsViewModel$createNameFieldValidator$1$1", f = "AccountSettingsViewModel.kt", l = {pui.Targets_browse_feed_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<String, Continuation<? super AuthValidationResponse>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ AccountSettingsViewModel t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AccountSettingsViewModel accountSettingsViewModel, Continuation continuation) {
            super(2, continuation);
            this.t = accountSettingsViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, continuation);
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
            if (z) {
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            SingleResumeNext singleResumeNextValidateFields = ((AuthFieldsValidationInteractorImpl) this.t.authFieldsValidationInteractor).validateFields(t1c.b(new Pair(AuthField.login, str)));
            this.s = null;
            this.r = true;
            Object objC = h24.c(singleResumeNextValidateFields, this);
            return objC == coroutineSingletons ? coroutineSingletons : objC;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountSettingsViewModel$createNameFieldValidator$1(hhh hhhVar, AccountSettingsViewModel accountSettingsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = hhhVar;
        this.t = accountSettingsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AccountSettingsViewModel$createNameFieldValidator$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AccountSettingsViewModel$createNameFieldValidator$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            nx7 nx7VarI = s06.i(this.s, 500L);
            AccountSettingsViewModel accountSettingsViewModel = this.t;
            ba3 ba3VarA = sz7.a(nx7VarI, new AnonymousClass1(accountSettingsViewModel, null));
            u9 u9Var = new u9(accountSettingsViewModel, (byte) 0);
            this.r = true;
            if (ba3VarA.collect(u9Var, this) == coroutineSingletons) {
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
