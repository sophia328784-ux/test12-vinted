package com.vinted.feature.paymentrefunds.bankdetails;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.paymentrefunds.navigator.PaymentRefundsNavigator;
import com.vinted.feature.paymentrefunds.repository.PaymentRefundsRepository;
import com.vinted.feature.paymentrefunds.repository.PaymentRefundsRepositoryImpl;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.vfa;
import defpackage.wfa;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BE\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigator;", "paymentRefundsNavigator", "Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepository;", "paymentRefundsRepository", "Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator;", "validator", "Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundIbanFormatter;", "ibanFormatter", "Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundAccountHolderNameFormatter;", "accountHolderNameFormatter", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepository;Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator;Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundIbanFormatter;Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundAccountHolderNameFormatter;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentRefundBankDetailsViewModel extends VintedViewModel {
    public final o9i _state;
    public final PaymentRefundAccountHolderNameFormatter accountHolderNameFormatter;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final PaymentRefundIbanFormatter ibanFormatter;
    public final ActivityBoundDispatcher<PaymentRefundsNavigator> paymentRefundsNavigator;
    public final PaymentRefundsRepository paymentRefundsRepository;
    public final aof state;
    public wfa submitJob;
    public final PaymentRefundBankValidator validator;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public PaymentRefundBankDetailsViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<PaymentRefundsNavigator> activityBoundDispatcher2, PaymentRefundsRepository paymentRefundsRepository, PaymentRefundBankValidator paymentRefundBankValidator, PaymentRefundIbanFormatter paymentRefundIbanFormatter, PaymentRefundAccountHolderNameFormatter paymentRefundAccountHolderNameFormatter) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        paymentRefundsRepository.getClass();
        paymentRefundBankValidator.getClass();
        paymentRefundIbanFormatter.getClass();
        paymentRefundAccountHolderNameFormatter.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.paymentRefundsNavigator = activityBoundDispatcher2;
        this.paymentRefundsRepository = paymentRefundsRepository;
        this.validator = paymentRefundBankValidator;
        this.ibanFormatter = paymentRefundIbanFormatter;
        this.accountHolderNameFormatter = paymentRefundAccountHolderNameFormatter;
        o9i o9iVarA = p9i.a(new PaymentRefundBankDetailsState(null, null, false, false, 15, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    @Override // com.vinted.core.viewmodel.VintedViewModel, androidx.lifecycle.ViewModel
    public final void onCleared() {
        wfa wfaVar = this.submitJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.submitJob = null;
        super.onCleared();
    }

    public final void updateState$1(Function1<? super PaymentRefundBankDetailsState, PaymentRefundBankDetailsState> function1) {
        o9i o9iVar;
        Object value;
        PaymentRefundBankDetailsState paymentRefundBankDetailsState;
        String str;
        String str2;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            paymentRefundBankDetailsState = (PaymentRefundBankDetailsState) function1.invoke((PaymentRefundBankDetailsState) value);
            str = paymentRefundBankDetailsState.getAccountHolderName().a.b;
            str2 = paymentRefundBankDetailsState.getIban().a.b;
            this.validator.getClass();
        } while (!o9iVar.k(value, PaymentRefundBankDetailsState.a(paymentRefundBankDetailsState, null, null, PaymentRefundBankValidator.isValid(str, str2), 11)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2019a g = new C2019a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.b.invoke();
            PaymentRefundsRepository paymentRefundsRepository = (PaymentRefundsRepository) this.c.invoke();
            PaymentRefundBankValidator paymentRefundBankValidator = (PaymentRefundBankValidator) this.d.invoke();
            PaymentRefundIbanFormatter paymentRefundIbanFormatter = (PaymentRefundIbanFormatter) this.e.invoke();
            PaymentRefundAccountHolderNameFormatter paymentRefundAccountHolderNameFormatter = (PaymentRefundAccountHolderNameFormatter) this.f.invoke();
            g.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            paymentRefundsRepository.getClass();
            paymentRefundBankValidator.getClass();
            paymentRefundIbanFormatter.getClass();
            paymentRefundAccountHolderNameFormatter.getClass();
            return new PaymentRefundBankDetailsViewModel(activityBoundDispatcher, activityBoundDispatcher2, paymentRefundsRepository, paymentRefundBankValidator, paymentRefundIbanFormatter, paymentRefundAccountHolderNameFormatter);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentrefunds.bankdetails.PaymentRefundBankDetailsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2019a {
            public /* synthetic */ C2019a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, PaymentRefundsRepositoryImpl.a aVar, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                fcfVar5.getClass();
                return new a(fcfVar, fcfVar2, aVar, fcfVar3, fcfVar4, fcfVar5, null);
            }

            private C2019a() {
            }
        }
    }
}
