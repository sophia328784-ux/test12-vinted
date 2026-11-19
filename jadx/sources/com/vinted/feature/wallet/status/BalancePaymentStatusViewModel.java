package com.vinted.feature.wallet.status;

import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.wallet.api.entity.payout.PaymentDetails;
import com.vinted.feature.wallet.api.entity.payout.PaymentProgressDetail;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.localization.DateFormatter;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.uj4;
import defpackage.va;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BY\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0004\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/wallet/status/BalancePaymentStatusInteractor;", "interactor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/wallet/status/BalancePaymentStatusNavigator;", "navigator", "Lcom/vinted/feature/wallet/status/BalancePaymentStatusTracker;", "tracker", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/localization/DateFormatter;", "dateFormatter", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/wallet/status/BalancePaymentStatusInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/wallet/status/BalancePaymentStatusTracker;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BalancePaymentStatusViewModel extends VintedViewModel {
    public final MutableLiveData<BalancePaymentStatusState> _balancePaymentStatusState;
    public final Arguments arguments;
    public final MutableLiveData balancePaymentStatusState;
    public final CurrencyFormatter currencyFormatter;
    public final DateFormatter dateFormatter;
    public final BalancePaymentStatusInteractor interactor;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final ActivityBoundDispatcher<BalancePaymentStatusNavigator> navigator;

    /* JADX INFO: renamed from: com.vinted.feature.wallet.status.BalancePaymentStatusViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.wallet.status.BalancePaymentStatusViewModel$1", f = "BalancePaymentStatusViewModel.kt", l = {36}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return BalancePaymentStatusViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            BalancePaymentStatusViewModel balancePaymentStatusViewModel = BalancePaymentStatusViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                BalancePaymentStatusInteractor balancePaymentStatusInteractor = balancePaymentStatusViewModel.interactor;
                String str = balancePaymentStatusViewModel.arguments.payoutId;
                this.r = true;
                obj = ((PayoutStatusInteractor) balancePaymentStatusInteractor).getPaymentDetails(str, this);
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
            PaymentDetails paymentDetails = (PaymentDetails) obj;
            MutableLiveData<BalancePaymentStatusState> mutableLiveData = balancePaymentStatusViewModel._balancePaymentStatusState;
            String string = CurrencyFormatter.a(balancePaymentStatusViewModel.currencyFormatter, paymentDetails.getAmount(), paymentDetails.getCurrencyCode(), null, 12).toString();
            List<PaymentProgressDetail> progressDetails = paymentDetails.getProgressDetails();
            ArrayList arrayList = new ArrayList(ep3.o(progressDetails, 10));
            for (PaymentProgressDetail paymentProgressDetail : progressDetails) {
                arrayList.add(new BalancePaymentStatusState.PaymentProgressDetail(paymentProgressDetail.getStatus(), paymentProgressDetail.getTitle(), balancePaymentStatusViewModel.dateFormatter.formatDate(paymentProgressDetail.getDate()), paymentProgressDetail.getNote()));
            }
            mutableLiveData.postValue(new BalancePaymentStatusState(new BalancePaymentStatusState.PaymentDetails(string, arrayList)));
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$Arguments;", "", "", "payoutId", "", "isNewPayout", "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final boolean isNewPayout;
        public final String payoutId;

        public Arguments(String str, boolean z) {
            str.getClass();
            this.payoutId = str;
            this.isNewPayout = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.payoutId.equals(arguments.payoutId) && this.isNewPayout == arguments.isNewPayout;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isNewPayout) + (this.payoutId.hashCode() * 31);
        }

        public final String toString() {
            return va.d("Arguments(payoutId=", this.payoutId, ", isNewPayout=", ")", this.isNewPayout);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BalancePaymentStatusViewModel(BalancePaymentStatusInteractor balancePaymentStatusInteractor, ActivityBoundDispatcher<BalancePaymentStatusNavigator> activityBoundDispatcher, BalancePaymentStatusTracker balancePaymentStatusTracker, CurrencyFormatter currencyFormatter, DateFormatter dateFormatter, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher2, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        balancePaymentStatusInteractor.getClass();
        activityBoundDispatcher.getClass();
        balancePaymentStatusTracker.getClass();
        currencyFormatter.getClass();
        dateFormatter.getClass();
        activityBoundDispatcher2.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.interactor = balancePaymentStatusInteractor;
        this.navigator = activityBoundDispatcher;
        this.currencyFormatter = currencyFormatter;
        this.dateFormatter = dateFormatter;
        this.linkifyerNavigator = activityBoundDispatcher2;
        this.arguments = arguments;
        MutableLiveData<BalancePaymentStatusState> mutableLiveData = new MutableLiveData<>();
        this._balancePaymentStatusState = mutableLiveData;
        this.balancePaymentStatusState = mutableLiveData;
        ((PayoutStatusTracker) balancePaymentStatusTracker).onViewScreen();
        launchWithProgress(this, true, new AnonymousClass1(null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C3090a g = new C3090a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.wallet.status.BalancePaymentStatusViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3090a {
            public /* synthetic */ C3090a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3090a() {
            }
        }
    }
}
