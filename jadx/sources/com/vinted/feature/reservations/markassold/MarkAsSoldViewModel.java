package com.vinted.feature.reservations.markassold;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.reservations.analytics.MarkAsSoldAnalytics;
import com.vinted.feature.userfeedback.navigator.UserFeedbackNavigator;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.sgi;
import defpackage.uj4;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BQ\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractor;", "interactor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;", "userFeedbackNavigator", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/reservations/analytics/MarkAsSoldAnalytics;", "markAsSoldAnalytics", "Lcom/vinted/feature/reservations/markassold/MarkAsSoldArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/reservations/analytics/MarkAsSoldAnalytics;Lcom/vinted/feature/reservations/markassold/MarkAsSoldArguments;Landroidx/lifecycle/SavedStateHandle;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MarkAsSoldViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final MarkAsSoldArguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final EventSender eventSender;
    public final MarkAsSoldInteractor interactor;
    public final MarkAsSoldAnalytics markAsSoldAnalytics;
    public MarkAsSoldItemDetails markAsSoldItemDetails;
    public final SavedStateHandle savedStateHandle;
    public final aof state;
    public final String transactionId;
    public final ActivityBoundDispatcher<UserFeedbackNavigator> userFeedbackNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.reservations.markassold.MarkAsSoldViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.reservations.markassold.MarkAsSoldViewModel$1", f = "MarkAsSoldViewModel.kt", l = {53}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return MarkAsSoldViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            ReceivingUser notSelected;
            ReceivingUser receivingUser;
            Money money;
            ValidatableField priceField;
            String str;
            List<Photo> list;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            MarkAsSoldViewModel markAsSoldViewModel = MarkAsSoldViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                int i = MarkAsSoldViewModel.k;
                if (markAsSoldViewModel.fetchAndSetMarkAsSoldDetails(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            o9i o9iVar = markAsSoldViewModel._state;
            do {
                value = o9iVar.getValue();
                SavedStateHandle savedStateHandle = markAsSoldViewModel.savedStateHandle;
                MiniUser miniUser = (MiniUser) savedStateHandle.get("KEY_SELECTED_USER");
                if (miniUser == null) {
                    miniUser = markAsSoldViewModel.arguments.receivingUser;
                }
                boolean z2 = miniUser != null;
                if (z2) {
                    miniUser.getClass();
                    notSelected = new ReceivingUser.Selected(miniUser);
                } else {
                    if (z2) {
                        muk.q();
                        return null;
                    }
                    MarkAsSoldItemDetails markAsSoldItemDetails = markAsSoldViewModel.markAsSoldItemDetails;
                    if (markAsSoldItemDetails == null) {
                        Intrinsics.i("markAsSoldItemDetails");
                        throw null;
                    }
                    notSelected = new ReceivingUser.NotSelected(markAsSoldItemDetails.id);
                }
                receivingUser = notSelected;
                money = (Money) savedStateHandle.get("KEY_SELLING_PRICE");
                if (money == null) {
                    MarkAsSoldItemDetails markAsSoldItemDetails2 = markAsSoldViewModel.markAsSoldItemDetails;
                    if (markAsSoldItemDetails2 == null) {
                        Intrinsics.i("markAsSoldItemDetails");
                        throw null;
                    }
                    money = markAsSoldItemDetails2.price;
                }
                priceField = MarkAsSoldViewModel.getPriceField(money);
                MarkAsSoldItemDetails markAsSoldItemDetails3 = markAsSoldViewModel.markAsSoldItemDetails;
                if (markAsSoldItemDetails3 == null) {
                    Intrinsics.i("markAsSoldItemDetails");
                    throw null;
                }
                str = markAsSoldItemDetails3.title;
                if (markAsSoldItemDetails3 == null) {
                    Intrinsics.i("markAsSoldItemDetails");
                    throw null;
                }
                list = markAsSoldItemDetails3.photos;
            } while (!o9iVar.k(value, new MarkAsSoldState(priceField, receivingUser, str, list != null ? (Photo) lp3.O(list) : null, receivingUser instanceof ReceivingUser.Selected, money.getCurrencyCode())));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.reservations.markassold.MarkAsSoldViewModel$fetchAndSetMarkAsSoldDetails$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.reservations.markassold.MarkAsSoldViewModel", f = "MarkAsSoldViewModel.kt", l = {79}, m = "fetchAndSetMarkAsSoldDetails", v = 2)
    public final class C72261 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72261(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = MarkAsSoldViewModel.k;
            return MarkAsSoldViewModel.this.fetchAndSetMarkAsSoldDetails(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MarkAsSoldViewModel(MarkAsSoldInteractor markAsSoldInteractor, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<UserFeedbackNavigator> activityBoundDispatcher2, EventSender eventSender, MarkAsSoldAnalytics markAsSoldAnalytics, MarkAsSoldArguments markAsSoldArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        markAsSoldInteractor.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        eventSender.getClass();
        markAsSoldAnalytics.getClass();
        markAsSoldArguments.getClass();
        savedStateHandle.getClass();
        this.interactor = markAsSoldInteractor;
        this.backNavigationHandler = activityBoundDispatcher;
        this.userFeedbackNavigator = activityBoundDispatcher2;
        this.eventSender = eventSender;
        this.markAsSoldAnalytics = markAsSoldAnalytics;
        this.arguments = markAsSoldArguments;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(new MarkAsSoldState(null, null, null, null, false, null, 63, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this.transactionId = markAsSoldArguments.getTransactionId();
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    public static ValidatableField getPriceField(Money money) {
        return new ValidatableField(money, ((money != null ? money.getAmount() : null) == null || money.getAmount().compareTo(BigDecimal.ZERO) == 0) ? new MarkAsSoldValidation.NoPrice(0, 1, null) : null, false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchAndSetMarkAsSoldDetails(ContinuationImpl continuationImpl) {
        C72261 c72261;
        if (continuationImpl instanceof C72261) {
            c72261 = (C72261) continuationImpl;
            int i = c72261.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72261.t = i - Integer.MIN_VALUE;
            } else {
                c72261 = new C72261(continuationImpl);
            }
        } else {
            c72261 = new C72261(continuationImpl);
        }
        Object markAsSoldDetails = c72261.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72261.t;
        MarkAsSoldArguments markAsSoldArguments = this.arguments;
        if (i2 == 0) {
            ResultKt.b(markAsSoldDetails);
            if (!sgi.N(markAsSoldArguments.getItemId())) {
                String itemId = markAsSoldArguments.getItemId();
                c72261.t = 1;
                markAsSoldDetails = ((MarkAsSoldInteractorImpl) this.interactor).getMarkAsSoldDetails(itemId, c72261);
                if (markAsSoldDetails == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(markAsSoldDetails);
        MarkAsSoldItemDetails markAsSoldItemDetails = (MarkAsSoldItemDetails) markAsSoldDetails;
        Money price = markAsSoldArguments.getPrice();
        if (price == null) {
            price = markAsSoldItemDetails.getPrice();
        }
        this.markAsSoldItemDetails = MarkAsSoldItemDetails.a(markAsSoldItemDetails, price);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2303a f = new C2303a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        /* JADX INFO: renamed from: com.vinted.feature.reservations.markassold.MarkAsSoldViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2303a {
            public /* synthetic */ C2303a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2303a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$Companion;", "", "<init>", "()V", "KEY_SELECTED_USER", "", "KEY_SELLING_PRICE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
