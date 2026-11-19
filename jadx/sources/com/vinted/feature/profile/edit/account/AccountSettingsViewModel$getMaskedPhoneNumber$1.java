package com.vinted.feature.profile.edit.account;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.profile.impl.coreaccountverificationapicentral.apis.SecuritySettingsCentralApi;
import com.vinted.feature.verification.api.entity.Security;
import defpackage.hj8;
import defpackage.jj8;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.edit.account.AccountSettingsViewModel$getMaskedPhoneNumber$1", f = "AccountSettingsViewModel.kt", l = {pui.Targets_report_legal_link_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class AccountSettingsViewModel$getMaskedPhoneNumber$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ AccountSettingsViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountSettingsViewModel$getMaskedPhoneNumber$1(AccountSettingsViewModel accountSettingsViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = accountSettingsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        AccountSettingsViewModel$getMaskedPhoneNumber$1 accountSettingsViewModel$getMaskedPhoneNumber$1 = new AccountSettingsViewModel$getMaskedPhoneNumber$1(this.t, continuation);
        accountSettingsViewModel$getMaskedPhoneNumber$1.s = obj;
        return accountSettingsViewModel$getMaskedPhoneNumber$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AccountSettingsViewModel$getMaskedPhoneNumber$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object failure;
        Object value;
        Object value2;
        Object userSecurityAttributes;
        AccountSettingsViewModel accountSettingsViewModel = this.t;
        o9i o9iVar = accountSettingsViewModel._accountSettingsState;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                int i = Result.b;
                SecuritySettingsCentralApi securitySettingsCentralApi = accountSettingsViewModel.securitySettingsApi;
                long j = Long.parseLong(accountSettingsViewModel.getUser$1().getId());
                this.s = null;
                this.r = true;
                userSecurityAttributes = securitySettingsCentralApi.getUserSecurityAttributes(j, this);
                if (userSecurityAttributes == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                userSecurityAttributes = obj;
            }
            jj8 jj8Var = ((hj8) OpenApiResponseKt.getOrThrow((OpenApiResponse) userSecurityAttributes)).b;
            jj8Var.getClass();
            String str = jj8Var.a;
            if (str == null) {
                str = "";
            }
            failure = new Security(str, jj8Var.b, jj8Var.c, jj8Var.d);
            int i2 = Result.b;
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        if (!(failure instanceof Result.Failure)) {
            String maskedPhoneNumber = ((Security) failure).getMaskedPhoneNumber();
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, AccountSettingsState.a((AccountSettingsState) value2, null, false, true, maskedPhoneNumber, null, null, null, null, false, false, false, null, null, false, 131059)));
        }
        Throwable thA = Result.a(failure);
        if (thA == null) {
            return Unit.a;
        }
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, AccountSettingsState.a((AccountSettingsState) value, null, false, true, null, null, null, null, null, false, false, false, null, null, false, 131067)));
        throw thA;
    }
}
