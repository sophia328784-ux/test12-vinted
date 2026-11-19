package com.vinted.feature.catalog.filters.price;

import android.os.Parcelable;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.filters.FilterDataAction;
import com.vinted.feature.catalog.filters.FilterPresentation;
import com.vinted.feature.catalog.filters.StaticHorizontalFilter;
import com.vinted.shared.currency.CurrencyProvider;
import defpackage.aof;
import defpackage.bq7;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import defpackage.uq7;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B;\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/catalog/CatalogNavigator;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/shared/currency/CurrencyProvider;", "currencyProvider", "Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/currency/CurrencyProvider;Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FilterItemPriceViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _priceFilterState;
    public final Arguments arguments;
    public final CurrencyProvider currencyProvider;
    public final ActivityBoundDispatcher<CatalogNavigator> navigation;
    public final aof priceFilterState;
    public final SavedStateHandle savedStateHandle;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.price.FilterItemPriceViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.filters.price.FilterItemPriceViewModel$1", f = "FilterItemPriceViewModel.kt", l = {63}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public o9i r;
        public FilterItemPriceViewModel s;
        public Object t;
        public BigDecimal u;
        public BigDecimal v;
        public Money w;
        public int x;
        public boolean y;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return FilterItemPriceViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0050  */
        /* JADX WARN: Code duplicated, block: B:12:0x0057  */
        /* JADX WARN: Code duplicated, block: B:15:0x0061  */
        /* JADX WARN: Code duplicated, block: B:16:0x0068  */
        /* JADX WARN: Code duplicated, block: B:19:0x0084 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:20:0x0085  */
        /* JADX WARN: Code duplicated, block: B:23:0x00af  */
        /* JADX WARN: Code duplicated, block: B:25:0x00b2  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0085 -> B:21:0x008e). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r19) {
            /*
                r18 = this;
                r0 = r18
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                boolean r2 = r0.y
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                int r2 = r0.x
                com.vinted.core.money.Money r4 = r0.w
                java.math.BigDecimal r5 = r0.v
                java.math.BigDecimal r6 = r0.u
                java.lang.Object r7 = r0.t
                com.vinted.feature.catalog.filters.price.FilterItemPriceViewModel r8 = r0.s
                o9i r9 = r0.r
                kotlin.ResultKt.b(r19)
                r10 = r7
                r7 = r4
                r4 = r10
                r10 = r9
                r9 = r6
                r6 = r8
                r8 = r5
                r5 = r19
                goto L8e
            L27:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r0)
                r0 = 0
                return r0
            L2e:
                kotlin.ResultKt.b(r19)
                com.vinted.feature.catalog.filters.price.FilterItemPriceViewModel r2 = com.vinted.feature.catalog.filters.price.FilterItemPriceViewModel.this
                o9i r4 = r2._priceFilterState
                r5 = 0
                r8 = r2
                r9 = r4
                r2 = r5
            L39:
                java.lang.Object r7 = r9.getValue()
                r4 = r7
                com.vinted.feature.catalog.filters.price.PriceFilterEntity r4 = (com.vinted.feature.catalog.filters.price.PriceFilterEntity) r4
                com.vinted.feature.catalog.filters.price.FilterItemPriceViewModel$Arguments r4 = r8.arguments
                androidx.lifecycle.SavedStateHandle r5 = r8.savedStateHandle
                com.vinted.feature.catalog.filters.StaticHorizontalFilter r6 = r4.filter
                com.vinted.core.money.Money r6 = r6.minimumValidation
                java.lang.String r10 = "state_selected_price_from"
                boolean r11 = r5.contains(r10)
                if (r11 == 0) goto L57
                java.lang.Object r10 = r5.get(r10)
                java.math.BigDecimal r10 = (java.math.BigDecimal) r10
                goto L59
            L57:
                java.math.BigDecimal r10 = r4.selectedPriceFrom
            L59:
                java.lang.String r11 = "state_selected_price_to"
                boolean r12 = r5.contains(r11)
                if (r12 == 0) goto L68
                java.lang.Object r4 = r5.get(r11)
                java.math.BigDecimal r4 = (java.math.BigDecimal) r4
                goto L6a
            L68:
                java.math.BigDecimal r4 = r4.selectedPriceTo
            L6a:
                com.vinted.shared.currency.CurrencyProvider r5 = r8.currencyProvider
                r0.r = r9
                r0.s = r8
                r0.t = r7
                r0.u = r4
                r0.v = r10
                r0.w = r6
                r0.x = r2
                r0.y = r3
                com.vinted.shared.currency.CurrencyProviderImpl r5 = (com.vinted.shared.currency.CurrencyProviderImpl) r5
                java.lang.Object r5 = r5.get(r0)
                if (r5 != r1) goto L85
                return r1
            L85:
                r17 = r9
                r9 = r4
                r4 = r7
                r7 = r6
                r6 = r8
                r8 = r10
                r10 = r17
            L8e:
                java.lang.String r5 = (java.lang.String) r5
                com.vinted.feature.catalog.filters.FilterDataAction$DataUpdated r11 = com.vinted.feature.catalog.filters.FilterDataAction.DataUpdated.INSTANCE
                com.vinted.feature.catalog.filters.price.FilterItemPriceViewModel$Arguments r12 = r6.arguments
                com.vinted.feature.catalog.filters.FilterPresentation r13 = r12.presentation
                r12 = r6
                com.vinted.feature.catalog.filters.price.PriceFilterEntity r6 = new com.vinted.feature.catalog.filters.price.PriceFilterEntity
                r14 = r12
                r12 = 0
                r15 = r14
                r14 = 32
                r16 = r15
                r15 = 0
                r17 = r10
                r10 = r5
                r5 = r17
                r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15)
                boolean r4 = r5.k(r4, r6)
                if (r4 == 0) goto Lb2
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            Lb2:
                r9 = r5
                r8 = r16
                goto L39
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.catalog.filters.price.FilterItemPriceViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;", "", "Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;", "filter", "Ljava/math/BigDecimal;", "selectedPriceFrom", "selectedPriceTo", "Lcom/vinted/analytics/screens/Screen;", "screen", "Lcom/vinted/feature/catalog/filters/FilterPresentation;", "presentation", "<init>", "(Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/filters/FilterPresentation;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final StaticHorizontalFilter filter;
        public final FilterPresentation presentation;
        public final Screen screen;
        public final BigDecimal selectedPriceFrom;
        public final BigDecimal selectedPriceTo;

        static {
            Parcelable.Creator<StaticHorizontalFilter> creator = StaticHorizontalFilter.CREATOR;
        }

        public Arguments(StaticHorizontalFilter staticHorizontalFilter, BigDecimal bigDecimal, BigDecimal bigDecimal2, Screen screen, FilterPresentation filterPresentation) {
            staticHorizontalFilter.getClass();
            screen.getClass();
            filterPresentation.getClass();
            this.filter = staticHorizontalFilter;
            this.selectedPriceFrom = bigDecimal;
            this.selectedPriceTo = bigDecimal2;
            this.screen = screen;
            this.presentation = filterPresentation;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.filter.equals(arguments.filter) && Intrinsics.c(this.selectedPriceFrom, arguments.selectedPriceFrom) && Intrinsics.c(this.selectedPriceTo, arguments.selectedPriceTo) && this.screen == arguments.screen && this.presentation.equals(arguments.presentation);
        }

        public final StaticHorizontalFilter getFilter() {
            return this.filter;
        }

        public final FilterPresentation getPresentation() {
            return this.presentation;
        }

        public final int hashCode() {
            int iHashCode = this.filter.hashCode() * 31;
            BigDecimal bigDecimal = this.selectedPriceFrom;
            int iHashCode2 = (iHashCode + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31;
            BigDecimal bigDecimal2 = this.selectedPriceTo;
            return this.presentation.hashCode() + ((this.screen.hashCode() + ((iHashCode2 + (bigDecimal2 != null ? bigDecimal2.hashCode() : 0)) * 31)) * 31);
        }

        public final String toString() {
            return "Arguments(filter=" + this.filter + ", selectedPriceFrom=" + this.selectedPriceFrom + ", selectedPriceTo=" + this.selectedPriceTo + ", screen=" + this.screen + ", presentation=" + this.presentation + ")";
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FilterItemPriceViewModel(ActivityBoundDispatcher<CatalogNavigator> activityBoundDispatcher, VintedAnalytics vintedAnalytics, CurrencyProvider currencyProvider, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        currencyProvider.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.navigation = activityBoundDispatcher;
        this.vintedAnalytics = vintedAnalytics;
        this.currencyProvider = currencyProvider;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(new PriceFilterEntity(null, null, null, null, null, false, arguments.getPresentation(), 63, null));
        this._priceFilterState = o9iVarA;
        this.priceFilterState = j08.b(o9iVarA);
        je2.c(this, null, null, new AnonymousClass1(null), 3);
    }

    public final PriceFilterEntity clearErrorIfFixed(PriceFilterEntity priceFilterEntity) {
        return (priceFilterEntity.getHasPriceValidationError() && !hasPriceRangeError(priceFilterEntity.getPriceFrom(), priceFilterEntity.getPriceTo())) ? PriceFilterEntity.a(priceFilterEntity, null, null, null, null, false, 95) : priceFilterEntity;
    }

    public final boolean hasPriceRangeError(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        if (bigDecimal2 == null) {
            return false;
        }
        Money minimumValidation = this.arguments.getFilter().getMinimumValidation();
        BigDecimal amount = minimumValidation != null ? minimumValidation.getAmount() : null;
        if (bigDecimal == null || amount == null) {
            if (bigDecimal == null) {
                if (amount == null) {
                    return false;
                }
                bigDecimal = amount;
            }
        } else if (bigDecimal.compareTo(amount) < 0) {
            bigDecimal = amount;
        }
        return bigDecimal2.compareTo(bigDecimal) < 0;
    }

    public final void onNavigateBack() {
        int i = uq7.a[((PriceFilterEntity) this.priceFilterState.a.getValue()).getPresentation().getBackBehaviour().ordinal()];
        if (i == 1) {
            submitAndGoBack(false);
        } else if (i != 2) {
            muk.q();
        } else {
            this.navigation.dispatch(new bq7((byte) 6));
        }
    }

    public final void submitAndGoBack(boolean z) {
        o9i o9iVar;
        Object value;
        PriceFilterEntity priceFilterEntityA;
        BigDecimal amount;
        do {
            o9iVar = this._priceFilterState;
            value = o9iVar.getValue();
            PriceFilterEntity priceFilterEntityA2 = (PriceFilterEntity) value;
            if (hasPriceRangeError(priceFilterEntityA2.getPriceFrom(), priceFilterEntityA2.getPriceTo())) {
                priceFilterEntityA2 = PriceFilterEntity.a(priceFilterEntityA2, null, null, null, null, false, 123);
            }
            priceFilterEntityA = priceFilterEntityA2;
            Money minimumValidation = this.arguments.getFilter().getMinimumValidation();
            if (minimumValidation != null && (amount = minimumValidation.getAmount()) != null) {
                BigDecimal priceFrom = priceFilterEntityA.getPriceFrom();
                if (priceFrom == null) {
                    priceFrom = BigDecimal.ZERO;
                }
                if (priceFrom.compareTo(amount) < 0) {
                    BigDecimal priceTo = priceFilterEntityA.getPriceTo();
                    BigDecimal bigDecimal = null;
                    if (priceTo != null) {
                        if (priceTo.compareTo(amount) < 0) {
                            priceTo = null;
                        }
                        bigDecimal = priceTo;
                    }
                    priceFilterEntityA = PriceFilterEntity.a(priceFilterEntityA, amount, bigDecimal, null, null, false, 121);
                }
            }
        } while (!o9iVar.k(value, PriceFilterEntity.a(priceFilterEntityA, null, null, null, new FilterDataAction.SendData(z), false, 111)));
        this.navigation.dispatch(new bq7((byte) 7));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0743a d = new C0743a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.price.FilterItemPriceViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0743a {
            public /* synthetic */ C0743a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0743a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Companion;", "", "<init>", "()V", "STATE_SELECTED_PRICE_FROM", "", "STATE_SELECTED_PRICE_TO", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
