package com.vinted.feature.wallet.payout.bankaccount;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.wallet.api.entity.bankaccount.BankAccountField;
import com.vinted.feature.wallet.api.entity.bankaccount.BankAccountFieldDisplayType;
import com.vinted.feature.wallet.api.entity.bankaccount.BankAccountFields;
import com.vinted.feature.wallet.api.entity.bankaccount.BankAccountSpendingTypeField;
import com.vinted.feature.wallet.api.entity.bankaccount.BankAccountType;
import com.vinted.feature.wallet.api.response.BankAccountFormResponse;
import com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.apis.BankAccountRegistrationsCentralApi;
import defpackage.ae1;
import defpackage.be1;
import defpackage.ce1;
import defpackage.de1;
import defpackage.muk;
import defpackage.rgi;
import defpackage.uj4;
import defpackage.yd1;
import defpackage.zd1;
import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel$1$bankAccountFormDeferred$1", f = "BankAccountFormViewModel.kt", l = {122}, m = "invokeSuspend", v = 2)
public final class BankAccountFormViewModel$1$bankAccountFormDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super BankAccountFormResponse>, Object> {
    public boolean r;
    public final /* synthetic */ BankAccountFormViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BankAccountFormViewModel$1$bankAccountFormDeferred$1(BankAccountFormViewModel bankAccountFormViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = bankAccountFormViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BankAccountFormViewModel$1$bankAccountFormDeferred$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BankAccountFormViewModel$1$bankAccountFormDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BankAccountFieldDisplayType next;
        BankAccountFieldDisplayType bankAccountFieldDisplayType;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            BankAccountRegistrationsCentralApi bankAccountRegistrationsCentralApi = this.s.bankAccountRegistrationsApi;
            this.r = true;
            obj = bankAccountRegistrationsCentralApi.prepareBankAccountRegistration(this);
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
        ae1 ae1Var = (ae1) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
        ae1Var.getClass();
        String str = ae1Var.a;
        for (BankAccountType bankAccountType : BankAccountType.getEntries()) {
            if (rgi.u(bankAccountType.name(), str, true)) {
                be1 be1Var = ae1Var.b;
                yd1 yd1Var = be1Var.a;
                boolean z2 = yd1Var.a;
                String str2 = yd1Var.c;
                Integer numValueOf = Integer.valueOf(yd1Var.d);
                Integer numValueOf2 = Integer.valueOf(yd1Var.e);
                String str3 = yd1Var.f;
                if (str3 == null) {
                    bankAccountFieldDisplayType = null;
                } else {
                    Iterator<BankAccountFieldDisplayType> it = BankAccountFieldDisplayType.getEntries().iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!rgi.u(next.name(), str3, true));
                    bankAccountFieldDisplayType = next;
                }
                BankAccountField.Name name = new BankAccountField.Name(z2, str2, null, numValueOf, numValueOf2, bankAccountFieldDisplayType);
                zd1 zd1Var = be1Var.b;
                BankAccountField.AccountNumber accountNumber = new BankAccountField.AccountNumber(zd1Var.a, zd1Var.c, zd1Var.d, Integer.valueOf(zd1Var.e), Integer.valueOf(zd1Var.f));
                de1 de1Var = be1Var.c;
                BankAccountField.RoutingNumber routingNumber = de1Var != null ? new BankAccountField.RoutingNumber(de1Var.a, de1Var.c, de1Var.d, Integer.valueOf(de1Var.e), Integer.valueOf(de1Var.f)) : null;
                ce1 ce1Var = be1Var.d;
                return new BankAccountFormResponse(bankAccountType, new BankAccountFields(name, accountNumber, routingNumber, ce1Var != null ? new BankAccountSpendingTypeField(ce1Var.a) : null, null, 16, null), ae1Var.c);
            }
        }
        muk.C("Collection contains no element matching the predicate.");
        return null;
    }
}
