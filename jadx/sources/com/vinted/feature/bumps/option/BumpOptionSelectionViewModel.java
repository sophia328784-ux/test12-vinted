package com.vinted.feature.bumps.option;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.onetrust.otpublishers.headless.Internal.Helper.r;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bumps.analytics.BumpAnalytics;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.bumps.option.discount.BumpDiscountFormatter;
import com.vinted.feature.bumps.option.discount.BumpDiscountTextBuilder;
import com.vinted.feature.bumps.preferences.BumpsPreferences;
import com.vinted.feature.checkout.CurrentTimeProvider;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTracker;
import com.vinted.feature.checkout.navigator.CheckoutNavigator;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.feedback.itemupload.ItemUploadFeedbackHelper;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.g57;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.tt2;
import defpackage.uj4;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
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
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003*+,B»\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0004\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u0004\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\b\b\u0001\u0010%\u001a\u00020$\u0012\b\b\u0001\u0010'\u001a\u00020&¢\u0006\u0004\b(\u0010)¨\u0006-"}, d2 = {"Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/bumps/analytics/BumpAnalytics;", "bumpAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/bumps/option/BumpInteractor;", "bumpInteractor", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/bumps/preferences/BumpsPreferences;", "bumpsPreferencesProvider", "Lcom/vinted/feature/bumps/option/BumpsErrorHandler;", "bumpsErrorHandler", "Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper;", "uploadFeedbackHelper", "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;", "bumpsNavigator", "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;", "checkoutNavigator", "Lcom/vinted/feature/checkout/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;", "checkoutInitiationMetricsTracker", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/api/ApiErrorMessageResolver;", "apiErrorResolver", "Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;", "itemUploadFeedbackHelper", "Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder;", "bumpDiscountTextBuilder", "Lcom/vinted/feature/bumps/option/discount/BumpDiscountFormatter;", "bumpDiscountFormatter", "Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/bumps/analytics/BumpAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/option/BumpInteractor;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/feature/bumps/option/BumpsErrorHandler;Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder;Lcom/vinted/feature/bumps/option/discount/BumpDiscountFormatter;Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BumpOptionSelectionViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<BumpOptionSelectionEvent> _bumpEvent;
    public final o9i _bumpState;
    public final ApiErrorMessageResolver apiErrorResolver;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final BumpAnalytics bumpAnalytics;
    public final BumpDiscountFormatter bumpDiscountFormatter;
    public final BumpDiscountTextBuilder bumpDiscountTextBuilder;
    public final SingleLiveEvent bumpEvent;
    public final BumpInteractor bumpInteractor;
    public final aof bumpState;
    public final BumpsErrorHandler bumpsErrorHandler;
    public final ActivityBoundDispatcher<BumpsNavigator> bumpsNavigator;
    public final VintedPreferencesProvider<BumpsPreferences> bumpsPreferencesProvider;
    public final CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker;
    public final ActivityBoundDispatcher<CheckoutNavigator> checkoutNavigator;
    public final CurrencyFormatter currencyFormatter;
    public final CurrentTimeProvider currentTimeProvider;
    public final ActivityBoundDispatcher<ItemUploadFeedbackHelper> itemUploadFeedbackHelper;
    public final JsonSerializer jsonSerializer;
    public final SavedStateHandle savedStateHandle;
    public final BumpUploadFeedbackHelper uploadFeedbackHelper;

    /* JADX INFO: renamed from: com.vinted.feature.bumps.option.BumpOptionSelectionViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.bumps.option.BumpOptionSelectionViewModel$1", f = "BumpOptionSelectionViewModel.kt", l = {76, 77}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return BumpOptionSelectionViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
        
            if (r1.handleBumpsPropositionEvent(r13) == r0) goto L20;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                r13 = this;
                com.vinted.feature.bumps.option.BumpOptionSelectionViewModel r1 = com.vinted.feature.bumps.option.BumpOptionSelectionViewModel.this
                o9i r2 = r1._bumpState
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r3 = r13.r
                r4 = 0
                r5 = 1
                r6 = 2
                if (r3 == 0) goto L22
                if (r3 == r5) goto L1e
                if (r3 != r6) goto L18
                kotlin.ResultKt.b(r14)     // Catch: java.lang.Exception -> L15
                goto L82
            L15:
                r0 = move-exception
                r13 = r0
                goto L46
            L18:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r13)
                return r4
            L1e:
                kotlin.ResultKt.b(r14)     // Catch: java.lang.Exception -> L15
                goto L3b
            L22:
                kotlin.ResultKt.b(r14)
                int r14 = com.vinted.feature.bumps.option.BumpOptionSelectionViewModel.k     // Catch: java.lang.Exception -> L15
                r1.getInitialState()     // Catch: java.lang.Exception -> L15
                java.lang.Object r14 = r2.getValue()     // Catch: java.lang.Exception -> L15
                com.vinted.feature.bumps.option.BumpOptionSelectionViewState r14 = (com.vinted.feature.bumps.option.BumpOptionSelectionViewState) r14     // Catch: java.lang.Exception -> L15
                java.util.List<java.lang.String> r14 = r14.itemIds     // Catch: java.lang.Exception -> L15
                r13.r = r5     // Catch: java.lang.Exception -> L15
                java.lang.Object r14 = r1.emitSelectionViewState(r14, r13)     // Catch: java.lang.Exception -> L15
                if (r14 != r0) goto L3b
                goto L45
            L3b:
                r13.r = r6     // Catch: java.lang.Exception -> L15
                int r14 = com.vinted.feature.bumps.option.BumpOptionSelectionViewModel.k     // Catch: java.lang.Exception -> L15
                java.lang.Object r13 = r1.handleBumpsPropositionEvent(r13)     // Catch: java.lang.Exception -> L15
                if (r13 != r0) goto L82
            L45:
                return r0
            L46:
                int r14 = com.vinted.feature.bumps.option.BumpOptionSelectionViewModel.k
                com.vinted.feature.bumps.option.BumpsErrorHandler r14 = r1.bumpsErrorHandler
                java.lang.String r0 = "Initialization error"
                r14.reportError(r0, r13)
                com.vinted.api.ApiError$Companion r14 = com.vinted.api.ApiError.Companion
                r14.getClass()
                com.vinted.api.ApiError r14 = com.vinted.api.ApiError.Companion.of(r4, r13)
                r1.postError(r14)
            L5b:
                java.lang.Object r14 = r2.getValue()
                r3 = r14
                com.vinted.feature.bumps.option.BumpOptionSelectionViewState r3 = (com.vinted.feature.bumps.option.BumpOptionSelectionViewState) r3
                com.vinted.feature.bumps.option.BumpOptionsError r11 = new com.vinted.feature.bumps.option.BumpOptionsError
                com.vinted.api.ApiErrorMessageResolver r0 = r1.apiErrorResolver
                com.vinted.shared.networking.ApiErrorMessageResolverImpl r0 = (com.vinted.shared.networking.ApiErrorMessageResolverImpl) r0
                java.lang.String r0 = r0.firstErrorMessage(r13)
                r11.<init>(r0)
                r12 = 127(0x7f, float:1.78E-43)
                r4 = 0
                r5 = 0
                r6 = 0
                r7 = 0
                r8 = 0
                r9 = 0
                r10 = 0
                com.vinted.feature.bumps.option.BumpOptionSelectionViewState r0 = com.vinted.feature.bumps.option.BumpOptionSelectionViewState.a(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
                boolean r14 = r2.k(r14, r0)
                if (r14 == 0) goto L5b
            L82:
                kotlin.Unit r13 = kotlin.Unit.a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.bumps.option.BumpOptionSelectionViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.bumps.option.BumpOptionSelectionViewModel$emitSelectionViewState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.bumps.option.BumpOptionSelectionViewModel", f = "BumpOptionSelectionViewModel.kt", l = {117}, m = "emitSelectionViewState", v = 2)
    public final class C67541 extends ContinuationImpl {
        public List r;
        public /* synthetic */ Object s;
        public int u;

        public C67541(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = BumpOptionSelectionViewModel.k;
            return BumpOptionSelectionViewModel.this.emitSelectionViewState(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.bumps.option.BumpOptionSelectionViewModel$handleBumpsPropositionEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.bumps.option.BumpOptionSelectionViewModel", f = "BumpOptionSelectionViewModel.kt", l = {93, 97}, m = "handleBumpsPropositionEvent", v = 2)
    public final class C67551 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67551(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = BumpOptionSelectionViewModel.k;
            return BumpOptionSelectionViewModel.this.handleBumpsPropositionEvent(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BumpOptionSelectionViewModel(BumpAnalytics bumpAnalytics, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, BumpInteractor bumpInteractor, VintedPreferencesProvider<BumpsPreferences> vintedPreferencesProvider, BumpsErrorHandler bumpsErrorHandler, BumpUploadFeedbackHelper bumpUploadFeedbackHelper, ActivityBoundDispatcher<BumpsNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<CheckoutNavigator> activityBoundDispatcher3, CurrentTimeProvider currentTimeProvider, JsonSerializer jsonSerializer, CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker, CurrencyFormatter currencyFormatter, ApiErrorMessageResolver apiErrorMessageResolver, ActivityBoundDispatcher<ItemUploadFeedbackHelper> activityBoundDispatcher4, BumpDiscountTextBuilder bumpDiscountTextBuilder, BumpDiscountFormatter bumpDiscountFormatter, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        bumpAnalytics.getClass();
        activityBoundDispatcher.getClass();
        bumpInteractor.getClass();
        vintedPreferencesProvider.getClass();
        bumpsErrorHandler.getClass();
        bumpUploadFeedbackHelper.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        currentTimeProvider.getClass();
        jsonSerializer.getClass();
        checkoutInitiationMetricsTracker.getClass();
        currencyFormatter.getClass();
        apiErrorMessageResolver.getClass();
        activityBoundDispatcher4.getClass();
        bumpDiscountTextBuilder.getClass();
        bumpDiscountFormatter.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.bumpAnalytics = bumpAnalytics;
        this.backNavigationHandler = activityBoundDispatcher;
        this.bumpInteractor = bumpInteractor;
        this.bumpsPreferencesProvider = vintedPreferencesProvider;
        this.bumpsErrorHandler = bumpsErrorHandler;
        this.uploadFeedbackHelper = bumpUploadFeedbackHelper;
        this.bumpsNavigator = activityBoundDispatcher2;
        this.checkoutNavigator = activityBoundDispatcher3;
        this.currentTimeProvider = currentTimeProvider;
        this.jsonSerializer = jsonSerializer;
        this.checkoutInitiationMetricsTracker = checkoutInitiationMetricsTracker;
        this.currencyFormatter = currencyFormatter;
        this.apiErrorResolver = apiErrorMessageResolver;
        this.itemUploadFeedbackHelper = activityBoundDispatcher4;
        this.bumpDiscountTextBuilder = bumpDiscountTextBuilder;
        this.bumpDiscountFormatter = bumpDiscountFormatter;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        SingleLiveEvent<BumpOptionSelectionEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._bumpEvent = singleLiveEvent;
        this.bumpEvent = singleLiveEvent;
        o9i o9iVarA = p9i.a(new BumpOptionSelectionViewState(null, null, null, null, false, null, null, null, 255, null));
        this._bumpState = o9iVarA;
        this.bumpState = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    public final CtaReviewOderState createCtaState(Money money) {
        if (money == null) {
            return CtaReviewOderState.ReviewOrder.INSTANCE;
        }
        return new CtaReviewOderState.ReviewAmountOrder(money, CurrencyFormatter.a(this.currencyFormatter, money.getAmount(), money.getCurrencyCode(), null, 12).toString());
    }

    public final OrderItemsState.PushUpPrices createOrderItemState(List list) {
        List<BumpOrderItem> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (BumpOrderItem bumpOrderItem : list2) {
            String itemId = bumpOrderItem.getItemId();
            String imageUrl = bumpOrderItem.getImageUrl();
            if (imageUrl == null) {
                imageUrl = "";
            }
            String str = imageUrl;
            String title = bumpOrderItem.getTitle();
            Money discountedAmount = bumpOrderItem.getDiscountedAmount();
            Money totalAmount = bumpOrderItem.getTotalAmount();
            BigDecimal amount = bumpOrderItem.getTotalAmount().getAmount();
            String currencyCode = bumpOrderItem.getTotalAmount().getCurrencyCode();
            CurrencyFormatter currencyFormatter = this.currencyFormatter;
            arrayList.add(new BumpOptionItemBox(itemId, str, title, totalAmount, CurrencyFormatter.a(currencyFormatter, amount, currencyCode, null, 12).toString(), discountedAmount, CurrencyFormatter.a(currencyFormatter, bumpOrderItem.getDiscountedAmount().getAmount(), bumpOrderItem.getDiscountedAmount().getCurrencyCode(), null, 12).toString(), r.compareTo(bumpOrderItem.getDiscountedAmount(), bumpOrderItem.getTotalAmount()) < 0));
        }
        return new OrderItemsState.PushUpPrices(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object emitSelectionViewState(List list, ContinuationImpl continuationImpl) {
        C67541 c67541;
        Object next;
        BumpOption bumpOption;
        Object value;
        Object value2;
        Object next2;
        List list2 = list;
        if (continuationImpl instanceof C67541) {
            c67541 = (C67541) continuationImpl;
            int i = c67541.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67541.u = i - Integer.MIN_VALUE;
            } else {
                c67541 = new C67541(continuationImpl);
            }
        } else {
            c67541 = new C67541(continuationImpl);
        }
        Object objFetchBumpOptionsInfo = c67541.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67541.u;
        String bumpDiscount = null;
        if (i2 == 0) {
            ResultKt.b(objFetchBumpOptionsInfo);
            c67541.r = list2;
            c67541.u = 1;
            objFetchBumpOptionsInfo = this.bumpInteractor.fetchBumpOptionsInfo(list2, c67541);
            if (objFetchBumpOptionsInfo == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list2 = c67541.r;
            ResultKt.b(objFetchBumpOptionsInfo);
        }
        List list3 = list2;
        BumpOptionsInfo bumpOptionsInfo = (BumpOptionsInfo) objFetchBumpOptionsInfo;
        List<BumpOption> options = bumpOptionsInfo.getOptions();
        o9i o9iVar = this._bumpState;
        BumpOption selectedBumpOption = ((BumpOptionSelectionViewState) o9iVar.getValue()).getSelectedBumpOption();
        if (selectedBumpOption == null) {
            Iterator<T> it = options.iterator();
            do {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
            } while (!((BumpOption) next2).getIsPreselected());
            bumpOption = (BumpOption) next2;
        } else {
            Iterator<T> it2 = options.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.c(((BumpOption) next).getDescription(), selectedBumpOption.getDescription()));
            bumpOption = (BumpOption) next;
        }
        BumpOption bumpOption2 = bumpOption;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, BumpOptionSelectionViewState.a((BumpOptionSelectionViewState) value, null, null, null, null, false, null, bumpOption2, null, pui.Targets_delete_VALUE)));
        if (bumpOption2 == null) {
            g57.s("Required value was null.");
            return null;
        }
        BumpOptionSelectionViewState bumpOptionSelectionViewState = (BumpOptionSelectionViewState) this.bumpState.a.getValue();
        CtaReviewOderState ctaReviewOderStateCreateCtaState = createCtaState(bumpOption2.getTotalPrice());
        OrderItemsState.PushUpPrices pushUpPricesCreateOrderItemState = createOrderItemState(bumpOption2.getBumpOrderItem());
        BumpDiscount bumpDiscount2 = bumpOptionsInfo.getBumpDiscount();
        int size = list3.size();
        if (bumpDiscount2 != null) {
            ArrayList arrayListBuildBumpDiscountText = this.bumpDiscountTextBuilder.buildBumpDiscountText(bumpDiscount2, size);
            if (!arrayListBuildBumpDiscountText.isEmpty()) {
                this.bumpDiscountFormatter.getClass();
                bumpDiscount = BumpDiscountFormatter.formatBumpDiscount(arrayListBuildBumpDiscountText);
            }
        }
        String str = bumpDiscount;
        List<BumpOption> list4 = options;
        ArrayList arrayList = new ArrayList(ep3.o(list4, 10));
        for (BumpOption bumpOption3 : list4) {
            arrayList.add(BumpOption.a(bumpOption3, bumpOption3.getDays() == bumpOption2.getDays() && Intrinsics.c(bumpOption3.getDescription(), bumpOption2.getDescription())));
        }
        BumpOptionSelectionViewState bumpOptionSelectionViewStateA = BumpOptionSelectionViewState.a(bumpOptionSelectionViewState, ctaReviewOderStateCreateCtaState, pushUpPricesCreateOrderItemState, str, new BumpOptionListState.PushUpOptionsState(arrayList), bumpOption2.getSalesTaxApplicable(), list3, null, null, 64);
        do {
            value2 = o9iVar.getValue();
        } while (!o9iVar.k(value2, bumpOptionSelectionViewStateA));
        return Unit.a;
    }

    public final void getInitialState() {
        Object value;
        Object value2;
        List<String> initialItems = (ArrayList) this.savedStateHandle.get("details");
        Arguments arguments = this.arguments;
        if (initialItems == null) {
            initialItems = arguments.getInitialItems();
        }
        List<String> list = initialItems;
        BumpPreparation bumpPreparation = arguments.getBumpPreparation();
        boolean z = bumpPreparation instanceof BumpPreparation.BumpItemBoxViewEntities;
        o9i o9iVar = this._bumpState;
        if (z) {
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, BumpOptionSelectionViewState.a((BumpOptionSelectionViewState) value2, null, null, null, null, false, list, null, null, 223)));
        } else if (!(bumpPreparation instanceof BumpPreparation.BumpItemIds)) {
            muk.A("An unexpected bump preparation argument was received");
        } else {
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, BumpOptionSelectionViewState.a((BumpOptionSelectionViewState) value, null, null, null, null, false, ((BumpPreparation.BumpItemIds) arguments.getBumpPreparation()).getIds(), null, null, 223)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008b, code lost:
    
        if (r7.set(r8, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handleBumpsPropositionEvent(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.vinted.feature.bumps.option.BumpOptionSelectionViewModel.C67551
            if (r0 == 0) goto L13
            r0 = r8
            com.vinted.feature.bumps.option.BumpOptionSelectionViewModel$handleBumpsPropositionEvent$1 r0 = (com.vinted.feature.bumps.option.BumpOptionSelectionViewModel.C67551) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.bumps.option.BumpOptionSelectionViewModel$handleBumpsPropositionEvent$1 r0 = new com.vinted.feature.bumps.option.BumpOptionSelectionViewModel$handleBumpsPropositionEvent$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.bumps.preferences.BumpsPreferences> r3 = r7.bumpsPreferencesProvider
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2c
            kotlin.ResultKt.b(r8)
            goto L8e
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L33:
            kotlin.ResultKt.b(r8)
            goto L59
        L37:
            kotlin.ResultKt.b(r8)
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r8 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r2 = r3
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r2 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r2
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r2 = r2.preferences
            com.vinted.feature.bumps.preferences.BumpsPreferences r2 = (com.vinted.feature.bumps.preferences.BumpsPreferences) r2
            com.vinted.core.preferences.v2.Preference r2 = r2.getShowBumpsValueProposition()
            l42 r6 = defpackage.l42.a
            r8.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r8 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r2, r6, r3)
            r0.t = r5
            java.lang.Object r8 = r8.get(r0)
            if (r8 != r1) goto L59
            goto L8d
        L59:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L91
            com.vinted.feature.bumps.analytics.BumpAnalytics r8 = r7.bumpAnalytics
            r8.trackBumpValuePropositionView()
            com.vinted.core.viewmodel.SingleLiveEvent<com.vinted.feature.bumps.option.BumpOptionSelectionEvent> r7 = r7._bumpEvent
            com.vinted.feature.bumps.option.BumpOptionSelectionEvent$ShowValueProposition r8 = com.vinted.feature.bumps.option.BumpOptionSelectionEvent.ShowValueProposition.INSTANCE
            r7.setValue(r8)
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r7 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r8 = r3
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r8 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r8
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r8 = r8.preferences
            com.vinted.feature.bumps.preferences.BumpsPreferences r8 = (com.vinted.feature.bumps.preferences.BumpsPreferences) r8
            com.vinted.core.preferences.v2.Preference r8 = r8.getShowBumpsValueProposition()
            l42 r2 = defpackage.l42.a
            r7.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r7 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r8, r2, r3)
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            r0.t = r4
            java.lang.Object r7 = r7.set(r8, r0)
            if (r7 != r1) goto L8e
        L8d:
            return r1
        L8e:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L91:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.bumps.option.BumpOptionSelectionViewModel.handleBumpsPropositionEvent(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0644a q = new C0644a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f629p;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
            this.f629p = fcfVar16;
        }

        /* JADX INFO: renamed from: com.vinted.feature.bumps.option.BumpOptionSelectionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0644a {
            public /* synthetic */ C0644a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0644a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Companion;", "", "<init>", "()V", "KEY_BUMP_DETAILS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/bumps/option/BumpPreparation;", "bumpPreparation", "", "", "initialItems", "Lcom/vinted/analytics/screens/Screen;", "screenSource", "<init>", "(Lcom/vinted/feature/bumps/option/BumpPreparation;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments implements Parcelable {
        public static final Parcelable.Creator<Arguments> CREATOR = new Creator();
        public final BumpPreparation bumpPreparation;
        public final List<String> initialItems;
        public final Screen screenSource;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Arguments> {
            @Override // android.os.Parcelable.Creator
            public final Arguments createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Arguments((BumpPreparation) parcel.readParcelable(Arguments.class.getClassLoader()), parcel.createStringArrayList(), Screen.valueOf(parcel.readString()));
            }

            @Override // android.os.Parcelable.Creator
            public final Arguments[] newArray(int i) {
                return new Arguments[i];
            }
        }

        public Arguments(BumpPreparation bumpPreparation, List<String> list, Screen screen) {
            list.getClass();
            screen.getClass();
            this.bumpPreparation = bumpPreparation;
            this.initialItems = list;
            this.screenSource = screen;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.bumpPreparation, arguments.bumpPreparation) && Intrinsics.c(this.initialItems, arguments.initialItems) && this.screenSource == arguments.screenSource;
        }

        public final BumpPreparation getBumpPreparation() {
            return this.bumpPreparation;
        }

        public final List<String> getInitialItems() {
            return this.initialItems;
        }

        public final int hashCode() {
            BumpPreparation bumpPreparation = this.bumpPreparation;
            return this.screenSource.hashCode() + tt2.a((bumpPreparation == null ? 0 : bumpPreparation.hashCode()) * 31, 31, this.initialItems);
        }

        public final String toString() {
            return "Arguments(bumpPreparation=" + this.bumpPreparation + ", initialItems=" + this.initialItems + ", screenSource=" + this.screenSource + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.bumpPreparation, i);
            parcel.writeStringList(this.initialItems);
            parcel.writeString(this.screenSource.name());
        }

        public /* synthetic */ Arguments(BumpPreparation bumpPreparation, List list, Screen screen, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(bumpPreparation, (i & 2) != 0 ? new ArrayList() : list, screen);
        }
    }
}
