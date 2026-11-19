package com.vinted.feature.orderdetails.host.summary;

import androidx.lifecycle.ViewModelKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalytics;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalyticsImpl;
import com.vinted.feature.orderdetails.navigator.OrderDetailsNavigatorInternalHelper;
import com.vinted.feature.orderdetails.pluginization.capability.state.OrderDetailsStateCapability;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginBase;
import com.vinted.feature.orderdetailsplugin.capability.hostparams.OrderDetailsHostParamsCapability;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.k08;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o8i;
import defpackage.px7;
import defpackage.s08;
import defpackage.te7;
import defpackage.ty7;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.yy7;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPlugin;", "plugin", "Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostInteractor;", "interactor", "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;", "orderDetailsAnalytics", "Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;", "orderDetailsNavigatorInternalHelper", "<init>", "(Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPlugin;Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostInteractor;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderDetailsSummaryHostViewModel extends VintedViewModel {
    public final OrderDetailsSummaryHostInteractor interactor;
    public final OrderDetailsAnalytics orderDetailsAnalytics;
    public final OrderDetailsNavigatorInternalHelper orderDetailsNavigatorInternalHelper;
    public final OrderDetailsSummaryHostPlugin plugin;
    public final aof state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public OrderDetailsSummaryHostViewModel(OrderDetailsSummaryHostPlugin orderDetailsSummaryHostPlugin, OrderDetailsSummaryHostInteractor orderDetailsSummaryHostInteractor, OrderDetailsAnalytics orderDetailsAnalytics, OrderDetailsNavigatorInternalHelper orderDetailsNavigatorInternalHelper) {
        super(null, 1, 0 == true ? 1 : 0);
        orderDetailsSummaryHostPlugin.getClass();
        orderDetailsSummaryHostInteractor.getClass();
        orderDetailsAnalytics.getClass();
        orderDetailsNavigatorInternalHelper.getClass();
        this.plugin = orderDetailsSummaryHostPlugin;
        this.interactor = orderDetailsSummaryHostInteractor;
        this.orderDetailsAnalytics = orderDetailsAnalytics;
        this.orderDetailsNavigatorInternalHelper = orderDetailsNavigatorInternalHelper;
        OrderDetailsPluginBase.Capability capability = orderDetailsSummaryHostPlugin.stateCapability$delegate;
        KProperty[] kPropertyArr = OrderDetailsSummaryHostPlugin.a;
        final k08 k08Var = new k08(((OrderDetailsStateCapability) capability.getValue(orderDetailsSummaryHostPlugin, kPropertyArr[0])).state);
        final nx7 nx7VarG = ty7.g(new nx7() { // from class: com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostViewModel$special$$inlined$mapNotNull$1

            /* JADX INFO: renamed from: com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostViewModel$special$$inlined$mapNotNull$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ OrderDetailsSummaryHostViewModel this$0;

                /* JADX INFO: renamed from: com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostViewModel$special$$inlined$mapNotNull$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostViewModel$special$$inlined$mapNotNull$1$2", f = "OrderDetailsSummaryHostViewModel.kt", l = {219}, m = "emit", v = 2)
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

                public AnonymousClass2(px7 px7Var, OrderDetailsSummaryHostViewModel orderDetailsSummaryHostViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = orderDetailsSummaryHostViewModel;
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
                        OrderDetailsSummaryHostPlugin orderDetailsSummaryHostPlugin = this.this$0.plugin;
                        OrderDetailsHostParamsCapability orderDetailsHostParamsCapability = (OrderDetailsHostParamsCapability) orderDetailsSummaryHostPlugin.hostParamsCapability$delegate.getValue(orderDetailsSummaryHostPlugin, OrderDetailsSummaryHostPlugin.a[2]);
                        orderDetailsHostParamsCapability.getClass();
                        String str = orderDetailsHostParamsCapability.getParams().complaintId;
                        if (str != null) {
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.L$4 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(str, anonymousClass1) == coroutineSingletons) {
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
                Object objCollect = k08Var.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        });
        yy7 yy7Var = new yy7(new nx7() { // from class: com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ OrderDetailsSummaryHostViewModel this$0;

                /* JADX INFO: renamed from: com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostViewModel$special$$inlined$map$1$2", f = "OrderDetailsSummaryHostViewModel.kt", l = {218, 217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    int I$1;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    Object L$5;
                    Object L$6;
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

                public AnonymousClass2(px7 px7Var, OrderDetailsSummaryHostViewModel orderDetailsSummaryHostViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = orderDetailsSummaryHostViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:21:0x0093, code lost:
                
                    if (r7.emit(r8, r0) == r1) goto L22;
                 */
                @Override // defpackage.px7
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r7, kotlin.coroutines.Continuation r8) {
                    /*
                        r6 = this;
                        boolean r0 = r8 instanceof com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostViewModel$special$$inlined$map$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r8
                        com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostViewModel$special$$inlined$map$1$2$1 r0 = (com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostViewModel$special$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostViewModel$special$$inlined$map$1$2$1 r0 = new com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostViewModel$special$$inlined$map$1$2$1
                        r0.<init>(r8)
                    L18:
                        java.lang.Object r8 = r0.result
                        kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                        int r2 = r0.label
                        r3 = 2
                        r4 = 1
                        r5 = 0
                        if (r2 == 0) goto L53
                        if (r2 == r4) goto L39
                        if (r2 != r3) goto L33
                        java.lang.Object r6 = r0.L$3
                        px7 r6 = (defpackage.px7) r6
                        java.lang.Object r6 = r0.L$1
                        com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostViewModel$special$$inlined$map$1$2$1 r6 = (com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostViewModel$special$$inlined$map$1.AnonymousClass2.AnonymousClass1) r6
                        kotlin.ResultKt.b(r8)
                        goto L96
                    L33:
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        defpackage.muk.A(r6)
                        return r5
                    L39:
                        int r6 = r0.I$0
                        java.lang.Object r7 = r0.L$6
                        java.lang.String r7 = (java.lang.String) r7
                        java.lang.Object r7 = r0.L$5
                        kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                        java.lang.Object r7 = r0.L$4
                        px7 r7 = (defpackage.px7) r7
                        java.lang.Object r2 = r0.L$3
                        px7 r2 = (defpackage.px7) r2
                        java.lang.Object r2 = r0.L$1
                        com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostViewModel$special$$inlined$map$1$2$1 r2 = (com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostViewModel$special$$inlined$map$1.AnonymousClass2.AnonymousClass1) r2
                        kotlin.ResultKt.b(r8)
                        goto L7d
                    L53:
                        kotlin.ResultKt.b(r8)
                        px7 r8 = r6.$this_unsafeFlow
                        java.lang.String r7 = (java.lang.String) r7
                        com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostViewModel r6 = r6.this$0
                        com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostInteractor r6 = r6.interactor
                        r0.L$0 = r5
                        r0.L$1 = r5
                        r0.L$2 = r5
                        r0.L$3 = r5
                        r0.L$4 = r8
                        r0.L$5 = r5
                        r0.L$6 = r5
                        r2 = 0
                        r0.I$0 = r2
                        r0.I$1 = r2
                        r0.label = r4
                        java.lang.Object r6 = r6.getComplaintItems(r7, r0)
                        if (r6 != r1) goto L7a
                        goto L95
                    L7a:
                        r7 = r8
                        r8 = r6
                        r6 = r2
                    L7d:
                        r0.L$0 = r5
                        r0.L$1 = r5
                        r0.L$2 = r5
                        r0.L$3 = r5
                        r0.L$4 = r5
                        r0.L$5 = r5
                        r0.L$6 = r5
                        r0.I$0 = r6
                        r0.label = r3
                        java.lang.Object r6 = r7.emit(r8, r0)
                        if (r6 != r1) goto L96
                    L95:
                        return r1
                    L96:
                        kotlin.Unit r6 = kotlin.Unit.a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostViewModel$special$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = nx7VarG.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }, new OrderDetailsSummaryHostViewModel$complaintItems$3(3, null));
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        o8i o8iVar = dih.b;
        this.state = j08.e(new s08(new k08(((OrderDetailsStateCapability) capability.getValue(orderDetailsSummaryHostPlugin, kPropertyArr[0])).state), j08.e(yy7Var, viewModelScope, o8iVar, null), new OrderDetailsSummaryHostViewModel$state$1(this, null)), ViewModelKt.getViewModelScope(this), o8iVar, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1929a e = new C1929a(null);
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
            OrderDetailsSummaryHostPlugin orderDetailsSummaryHostPlugin = (OrderDetailsSummaryHostPlugin) this.a.invoke();
            OrderDetailsSummaryHostInteractor orderDetailsSummaryHostInteractor = (OrderDetailsSummaryHostInteractor) this.b.invoke();
            OrderDetailsAnalytics orderDetailsAnalytics = (OrderDetailsAnalytics) this.c.invoke();
            OrderDetailsNavigatorInternalHelper orderDetailsNavigatorInternalHelper = (OrderDetailsNavigatorInternalHelper) this.d.invoke();
            e.getClass();
            orderDetailsSummaryHostPlugin.getClass();
            orderDetailsSummaryHostInteractor.getClass();
            orderDetailsAnalytics.getClass();
            orderDetailsNavigatorInternalHelper.getClass();
            return new OrderDetailsSummaryHostViewModel(orderDetailsSummaryHostPlugin, orderDetailsSummaryHostInteractor, orderDetailsAnalytics, orderDetailsNavigatorInternalHelper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1929a {
            public /* synthetic */ C1929a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, OrderDetailsSummaryHostInteractor.a aVar, OrderDetailsAnalyticsImpl.a aVar2, OrderDetailsNavigatorInternalHelper.a aVar3) {
                fcfVar.getClass();
                aVar2.getClass();
                aVar3.getClass();
                return new a(fcfVar, aVar, aVar2, aVar3, null);
            }

            private C1929a() {
            }
        }
    }
}
