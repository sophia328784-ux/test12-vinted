package com.vinted.feature.creditcardsettings;

import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.creditcardadd.repository.CreditCardsRepositoryImpl;
import com.vinted.feature.creditcardadd.repository.EditableCreditCardsRepository;
import defpackage.muk;
import defpackage.o9i;
import defpackage.qgi;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.creditcardsettings.CreditCardSettingsViewModel$onDeleteCreditCardClicked$1", f = "CreditCardSettingsViewModel.kt", l = {34}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class CreditCardSettingsViewModel$onDeleteCreditCardClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public long r;
    public boolean s;
    public final /* synthetic */ String t;
    public final /* synthetic */ CreditCardSettingsViewModel u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreditCardSettingsViewModel$onDeleteCreditCardClicked$1(String str, CreditCardSettingsViewModel creditCardSettingsViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = str;
        this.u = creditCardSettingsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CreditCardSettingsViewModel$onDeleteCreditCardClicked$1(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CreditCardSettingsViewModel$onDeleteCreditCardClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        long j;
        Object value;
        ArrayList arrayList;
        CreditCardSettingsUserActions.CreditCardDeleteSuccess creditCardDeleteSuccess;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        CreditCardSettingsViewModel creditCardSettingsViewModel = this.u;
        if (!z) {
            ResultKt.b(obj);
            Long lM = qgi.m(this.t);
            if (lM == null) {
                return Unit.a;
            }
            long jLongValue = lM.longValue();
            EditableCreditCardsRepository editableCreditCardsRepository = creditCardSettingsViewModel.editableCreditCardsRepository;
            this.r = jLongValue;
            this.s = true;
            if (((CreditCardsRepositoryImpl) editableCreditCardsRepository).deleteCreditCard(jLongValue, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            j = jLongValue;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.r;
            ResultKt.b(obj);
        }
        o9i o9iVar = creditCardSettingsViewModel._state;
        do {
            value = o9iVar.getValue();
            List<CreditCard> list = ((CreditCardSettingsState) value).creditCards;
            arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (!Intrinsics.c(((CreditCard) obj2).getId(), String.valueOf(j))) {
                    arrayList.add(obj2);
                }
            }
            creditCardDeleteSuccess = CreditCardSettingsUserActions.CreditCardDeleteSuccess.INSTANCE;
            creditCardDeleteSuccess.getClass();
        } while (!o9iVar.k(value, new CreditCardSettingsState(arrayList, creditCardDeleteSuccess)));
        return Unit.a;
    }
}
