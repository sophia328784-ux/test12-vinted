package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.core.money.Money;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.feature.checkout.singlecheckout.validation.PaymentMethodValidationHelper;
import com.vinted.feature.checkout.vas.PaymentMethodValidation;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentMethod;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.session.preferences.UserStats;
import defpackage.muk;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH\n"}, d2 = {"<anonymous>", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;", "state", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;", "shouldShowValidation", "", "isSaveCreditCardChecked", "userActions", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;"}, k = 3, mv = {2, 3, 0}, xi = 48)
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$state$1", f = "PaymentOptionsPluginViewModel.kt", l = {132}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PaymentOptionsPluginViewModel$state$1 extends SuspendLambda implements Function5<PaymentOptionsData, Boolean, Boolean, PaymentOptionsUserActions, Continuation<? super PaymentOptionsState>, Object> {
    int I$0;
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    Object L$2;
    /* synthetic */ boolean Z$0;
    /* synthetic */ boolean Z$1;
    int label;
    final /* synthetic */ PaymentOptionsPluginViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsPluginViewModel$state$1(PaymentOptionsPluginViewModel paymentOptionsPluginViewModel, Continuation<? super PaymentOptionsPluginViewModel$state$1> continuation) {
        super(5, continuation);
        this.this$0 = paymentOptionsPluginViewModel;
    }

    @Override // kotlin.jvm.functions.Function5
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return invoke((PaymentOptionsData) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), (PaymentOptionsUserActions) obj4, (Continuation<? super PaymentOptionsState>) obj5);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00b4  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PaymentMethodValidation paymentMethodValidationValidate;
        int i;
        Integer num;
        String strF;
        PaymentOptionsData paymentOptionsData = (PaymentOptionsData) this.L$0;
        boolean z = this.Z$0;
        boolean z2 = this.Z$1;
        PaymentOptionsUserActions paymentOptionsUserActions = (PaymentOptionsUserActions) this.L$1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            PaymentMethodValidationHelper paymentMethodValidationHelper = this.this$0.paymentMethodValidationHelper;
            SelectedPaymentMethod selectedPaymentMethod = paymentOptionsData != null ? paymentOptionsData.getSelectedPaymentMethod() : null;
            paymentMethodValidationHelper.getClass();
            paymentMethodValidationValidate = PaymentMethodValidationHelper.validate(selectedPaymentMethod);
            PaymentOptionsPluginViewModel paymentOptionsPluginViewModel = this.this$0;
            List<CreditCard> cards = paymentOptionsData != null ? paymentOptionsData.getCards() : null;
            if (cards == null) {
                cards = EmptyList.a;
            }
            List<PayInMethod> payInMethods = paymentOptionsData != null ? paymentOptionsData.getPayInMethods() : null;
            if (payInMethods == null) {
                payInMethods = EmptyList.a;
            }
            int iPickTitle = paymentOptionsPluginViewModel.pickTitle(cards, payInMethods);
            UserSession userSession = this.this$0.userSession;
            this.L$0 = paymentOptionsData;
            this.L$1 = paymentOptionsUserActions;
            this.L$2 = paymentMethodValidationValidate;
            this.Z$0 = z;
            this.Z$1 = z2;
            this.I$0 = iPickTitle;
            this.label = 1;
            Object obj2 = ((PreferenceProviderWrapperImpl) ((UserSessionImpl) userSession).userStatsPreference).get(this);
            if (obj2 == coroutineSingletons) {
                return coroutineSingletons;
            }
            i = iPickTitle;
            obj = obj2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.I$0;
            paymentMethodValidationValidate = (PaymentMethodValidation) this.L$2;
            ResultKt.b(obj);
        }
        Money money = ((UserStats) obj).walletBalance;
        String str = (money == null || (strF = i.f(this.this$0.currencyFormatter, money)) == null) ? "" : strF;
        MultiplePaymentOptionsSelectionState expandedPaymentMethodList = this.this$0.getExpandedPaymentMethodList(paymentOptionsData);
        SelectedPaymentMethod selectedPaymentMethod2 = paymentOptionsData != null ? paymentOptionsData.getSelectedPaymentMethod() : null;
        if (paymentMethodValidationValidate != null) {
            num = new Integer(paymentMethodValidationValidate.getValidationTextRes());
            if (!z) {
                num = null;
            }
        } else {
            num = null;
        }
        List<PayInMethod> payInMethods2 = paymentOptionsData != null ? paymentOptionsData.getPayInMethods() : null;
        if (payInMethods2 == null) {
            payInMethods2 = EmptyList.a;
        }
        boolean z3 = this.this$0.isFalconsScopeTransitionOn;
        String checkoutId = paymentOptionsData != null ? paymentOptionsData.getCheckoutId() : null;
        return new PaymentOptionsState(selectedPaymentMethod2, payInMethods2, i, num, str, z2, expandedPaymentMethodList, paymentOptionsUserActions, z3, checkoutId == null ? "" : checkoutId);
    }

    public final Object invoke(PaymentOptionsData paymentOptionsData, boolean z, boolean z2, PaymentOptionsUserActions paymentOptionsUserActions, Continuation<? super PaymentOptionsState> continuation) {
        PaymentOptionsPluginViewModel$state$1 paymentOptionsPluginViewModel$state$1 = new PaymentOptionsPluginViewModel$state$1(this.this$0, continuation);
        paymentOptionsPluginViewModel$state$1.L$0 = paymentOptionsData;
        paymentOptionsPluginViewModel$state$1.Z$0 = z;
        paymentOptionsPluginViewModel$state$1.Z$1 = z2;
        paymentOptionsPluginViewModel$state$1.L$1 = paymentOptionsUserActions;
        return paymentOptionsPluginViewModel$state$1.invokeSuspend(Unit.a);
    }
}
