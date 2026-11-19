package com.vinted.feature.orderdetails.payment;

import androidx.lifecycle.ViewModelKt;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Helper.r;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalytics;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalyticsImpl;
import com.vinted.feature.orderdetails.data.OrderDetailsPaymentAmount;
import com.vinted.feature.orderdetails.data.OrderDetailsPaymentData;
import com.vinted.feature.orderdetails.pluginization.capability.state.OrderDetailsStateCapability;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginBase;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.formatter.CurrencyFormatterImpl;
import com.vinted.shared.formatters.percentage.PercentageFormatter;
import com.vinted.shared.formatters.percentage.PercentageFormatterImpl;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.k08;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o8i;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.px7;
import defpackage.s08;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin;", "plugin", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/formatters/percentage/PercentageFormatter;", "percentageFormatter", "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;", "analytics", "<init>", "(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderDetailsPaymentViewModel extends VintedViewModel {
    public final o9i _currencyConversionModal;
    public final OrderDetailsAnalytics analytics;
    public final aof analyticsData;
    public final CurrencyFormatter currencyFormatter;
    public final aof paymentData;
    public final PercentageFormatter percentageFormatter;
    public final OrderDetailsPaymentPlugin plugin;
    public final aof state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public OrderDetailsPaymentViewModel(OrderDetailsPaymentPlugin orderDetailsPaymentPlugin, CurrencyFormatter currencyFormatter, PercentageFormatter percentageFormatter, OrderDetailsAnalytics orderDetailsAnalytics) {
        super(null, 1, 0 == true ? 1 : 0);
        orderDetailsPaymentPlugin.getClass();
        currencyFormatter.getClass();
        percentageFormatter.getClass();
        orderDetailsAnalytics.getClass();
        this.plugin = orderDetailsPaymentPlugin;
        this.currencyFormatter = currencyFormatter;
        this.percentageFormatter = percentageFormatter;
        this.analytics = orderDetailsAnalytics;
        OrderDetailsPluginBase.Capability capability = orderDetailsPaymentPlugin.stateCapability$delegate;
        KProperty[] kPropertyArr = OrderDetailsPaymentPlugin.a;
        final aof aofVar = ((OrderDetailsStateCapability) capability.getValue(orderDetailsPaymentPlugin, kPropertyArr[0])).state;
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.orderdetails.payment.OrderDetailsPaymentViewModel$special$$inlined$mapNotNull$1

            /* JADX INFO: renamed from: com.vinted.feature.orderdetails.payment.OrderDetailsPaymentViewModel$special$$inlined$mapNotNull$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.orderdetails.payment.OrderDetailsPaymentViewModel$special$$inlined$mapNotNull$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.orderdetails.payment.OrderDetailsPaymentViewModel$special$$inlined$mapNotNull$1$2", f = "OrderDetailsPaymentViewModel.kt", l = {219}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        OrderDetailsPaymentPluginData orderDetailsPaymentPluginData = (OrderDetailsPaymentPluginData) obj;
                        OrderDetailsPaymentData orderDetailsPaymentData = orderDetailsPaymentPluginData != null ? orderDetailsPaymentPluginData.paymentData : null;
                        if (orderDetailsPaymentData != null) {
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.L$4 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(orderDetailsPaymentData, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = aofVar.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        o8i o8iVar = dih.b;
        this.paymentData = j08.e(nx7Var, viewModelScope, o8iVar, null);
        final k08 k08Var = new k08(((OrderDetailsStateCapability) capability.getValue(orderDetailsPaymentPlugin, kPropertyArr[0])).state);
        this.analyticsData = j08.e(new nx7() { // from class: com.vinted.feature.orderdetails.payment.OrderDetailsPaymentViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.orderdetails.payment.OrderDetailsPaymentViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.orderdetails.payment.OrderDetailsPaymentViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.orderdetails.payment.OrderDetailsPaymentViewModel$special$$inlined$map$1$2", f = "OrderDetailsPaymentViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        OrderDetailsPaymentPluginData orderDetailsPaymentPluginData = (OrderDetailsPaymentPluginData) obj;
                        OrderDetailsPaymentAnalyticsData orderDetailsPaymentAnalyticsData = new OrderDetailsPaymentAnalyticsData(orderDetailsPaymentPluginData.isItemOwner, orderDetailsPaymentPluginData.status, orderDetailsPaymentPluginData.isSuspended, orderDetailsPaymentPluginData.transactionStatus);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(orderDetailsPaymentAnalyticsData, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = k08Var.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }, ViewModelKt.getViewModelScope(this), o8iVar, null);
        o9i o9iVarA = p9i.a(null);
        this._currencyConversionModal = o9iVarA;
        this.state = j08.e(new s08(new k08(((OrderDetailsStateCapability) capability.getValue(orderDetailsPaymentPlugin, kPropertyArr[0])).state), o9iVarA, new OrderDetailsPaymentViewModel$state$1(this, null)), ViewModelKt.getViewModelScope(this), o8iVar, null);
    }

    public static Money calculatePriceWithDiscount(OrderDetailsPaymentAmount orderDetailsPaymentAmount) {
        Money money;
        BigDecimal amount;
        if (orderDetailsPaymentAmount == null || (money = orderDetailsPaymentAmount.price) == null) {
            return null;
        }
        BigDecimal amount2 = money.getAmount();
        Money money2 = orderDetailsPaymentAmount.discount;
        if (money2 == null || (amount = money2.getAmount()) == null) {
            amount = BigDecimal.ZERO;
        }
        amount.getClass();
        BigDecimal bigDecimalAdd = amount2.add(amount);
        bigDecimalAdd.getClass();
        return new Money(bigDecimalAdd, money.getCurrencyCode());
    }

    public final void addDiscountItem(ListBuilder listBuilder, Money money, OrderDetailsPaymentState.PaymentItem.Discount.PaymentDiscountType paymentDiscountType) {
        if (money != null) {
            listBuilder.add(new OrderDetailsPaymentState.PaymentItem.Discount(i.f(this.currencyFormatter, r.negate(money)), paymentDiscountType));
        }
    }

    public final void addPriceItem(ListBuilder listBuilder, Money money, OrderDetailsPaymentState.PaymentItem.Price.PaymentPriceType paymentPriceType) {
        if (money != null) {
            listBuilder.add(new OrderDetailsPaymentState.PaymentItem.Price(i.f(this.currencyFormatter, money), paymentPriceType));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a implements te7 {
        public static final C1937a e = new C1937a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            OrderDetailsPaymentPlugin orderDetailsPaymentPlugin = (OrderDetailsPaymentPlugin) this.a.invoke();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.b.invoke();
            PercentageFormatter percentageFormatter = (PercentageFormatter) this.c.invoke();
            OrderDetailsAnalytics orderDetailsAnalytics = (OrderDetailsAnalytics) this.d.invoke();
            e.getClass();
            orderDetailsPaymentPlugin.getClass();
            currencyFormatter.getClass();
            percentageFormatter.getClass();
            orderDetailsAnalytics.getClass();
            return new OrderDetailsPaymentViewModel(orderDetailsPaymentPlugin, currencyFormatter, percentageFormatter, orderDetailsAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.payment.OrderDetailsPaymentViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1937a {
            public /* synthetic */ C1937a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, CurrencyFormatterImpl.a aVar, PercentageFormatterImpl.a aVar2, OrderDetailsAnalyticsImpl.a aVar3) {
                fcfVar.getClass();
                aVar.getClass();
                aVar3.getClass();
                return new a(fcfVar, aVar, aVar2, aVar3, null);
            }

            private C1937a() {
            }
        }
    }
}
