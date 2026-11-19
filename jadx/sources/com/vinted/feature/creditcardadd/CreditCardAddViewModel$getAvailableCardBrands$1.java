package com.vinted.feature.creditcardadd;

import com.vinted.feature.creditcardadd.repository.CardRegistrationsRepositoryImpl;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import defpackage.co4;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.ugi;
import defpackage.uj4;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.creditcardadd.CreditCardAddViewModel$getAvailableCardBrands$1", f = "CreditCardAddViewModel.kt", l = {pui.Targets_item_attribute_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class CreditCardAddViewModel$getAvailableCardBrands$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public CreditCardAddViewModel r;
    public boolean s;
    public final /* synthetic */ CreditCardAddViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreditCardAddViewModel$getAvailableCardBrands$1(CreditCardAddViewModel creditCardAddViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = creditCardAddViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CreditCardAddViewModel$getAvailableCardBrands$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CreditCardAddViewModel$getAvailableCardBrands$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CreditCardAddViewModel creditCardAddViewModel;
        o9i o9iVar;
        Object value;
        CreditCardAddUiState creditCardAddUiState;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        List list = null;
        CreditCardAddViewModel creditCardAddViewModel2 = this.t;
        if (!z) {
            ResultKt.b(obj);
            String strDigitsOnly = CreditCardAddViewModel.digitsOnly(((CreditCardAddUiState) creditCardAddViewModel2.uiState.a.getValue()).cardNumber.cardNumber);
            boolean z2 = ((CreditCardAddUiState) creditCardAddViewModel2.uiState.a.getValue()).cardNumber.validationError == null;
            if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(creditCardAddViewModel2.featureFlagsProvider, new co4((byte) 2)))) {
                String strY0 = strDigitsOnly.length() >= 16 ? ugi.y0(8, strDigitsOnly) : ugi.y0(6, strDigitsOnly);
                if (z2) {
                    CreditCardInteractor creditCardInteractor = creditCardAddViewModel2.interactor;
                    this.r = creditCardAddViewModel2;
                    this.s = true;
                    obj = ((CardRegistrationsRepositoryImpl) creditCardInteractor.cardRegistrationsRepository).getCobrandedCards(strY0, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    creditCardAddViewModel = creditCardAddViewModel2;
                } else {
                    creditCardAddViewModel = creditCardAddViewModel2;
                }
                creditCardAddViewModel.savedStateHandle.set("KEY_CO_BRANDED_BRANDS", list);
            }
            o9iVar = creditCardAddViewModel2._uiState;
            do {
                value = o9iVar.getValue();
                creditCardAddUiState = (CreditCardAddUiState) value;
            } while (!o9iVar.k(value, CreditCardAddUiState.a(creditCardAddUiState, null, creditCardAddViewModel2.generateCardNumberState(creditCardAddUiState.cardNumber.cardNumber), null, null, false, creditCardAddViewModel2.isBrandsDropdownVisible(), null, 3831)));
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        creditCardAddViewModel = this.r;
        ResultKt.b(obj);
        list = (List) obj;
        int i = CreditCardAddViewModel.k;
        creditCardAddViewModel2.savedStateHandle.set("KEY_CO_BRANDED_FETCHED", Boolean.TRUE);
        creditCardAddViewModel.savedStateHandle.set("KEY_CO_BRANDED_BRANDS", list);
        o9iVar = creditCardAddViewModel2._uiState;
        do {
            value = o9iVar.getValue();
            creditCardAddUiState = (CreditCardAddUiState) value;
        } while (!o9iVar.k(value, CreditCardAddUiState.a(creditCardAddUiState, null, creditCardAddViewModel2.generateCardNumberState(creditCardAddUiState.cardNumber.cardNumber), null, null, false, creditCardAddViewModel2.isBrandsDropdownVisible(), null, 3831)));
        return Unit.a;
    }
}
