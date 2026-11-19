package com.vinted.feature.orderdetails.host.oppositeuser;

import androidx.lifecycle.ViewModelKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalytics;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalyticsImpl;
import com.vinted.feature.orderdetails.data.OrderDetailsUser;
import com.vinted.feature.orderdetails.navigator.OrderDetailsNavigatorInternalHelper;
import com.vinted.feature.orderdetails.oppositeuser.OrderDetailsOppositeUserState;
import com.vinted.feature.orderdetails.oppositeuser.data.OppositeUserSide;
import com.vinted.feature.orderdetails.oppositeuser.data.UserInfo;
import com.vinted.feature.orderdetails.pluginization.capability.state.OrderDetailsStateCapability;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import com.vinted.feature.orderdetailsplugin.capability.hostparams.OrderDetailsHostParamsCapability;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.k08;
import defpackage.muk;
import defpackage.nx7;
import defpackage.px7;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostPlugin;", "plugin", "Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostInteractor;", "interactor", "Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;", "orderDetailsNavigatorInternalHelper", "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;", "analytics", "<init>", "(Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostPlugin;Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostInteractor;Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderDetailsOppositeUserHostViewModel extends VintedViewModel {
    public final OrderDetailsAnalytics analytics;
    public final OrderDetailsOppositeUserHostInteractor interactor;
    public final OrderDetailsNavigatorInternalHelper orderDetailsNavigatorInternalHelper;
    public final OrderDetailsOppositeUserHostPlugin plugin;
    public final aof state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public OrderDetailsOppositeUserHostViewModel(OrderDetailsOppositeUserHostPlugin orderDetailsOppositeUserHostPlugin, OrderDetailsOppositeUserHostInteractor orderDetailsOppositeUserHostInteractor, OrderDetailsNavigatorInternalHelper orderDetailsNavigatorInternalHelper, OrderDetailsAnalytics orderDetailsAnalytics) {
        super(null, 1, 0 == true ? 1 : 0);
        orderDetailsOppositeUserHostPlugin.getClass();
        orderDetailsOppositeUserHostInteractor.getClass();
        orderDetailsNavigatorInternalHelper.getClass();
        orderDetailsAnalytics.getClass();
        this.plugin = orderDetailsOppositeUserHostPlugin;
        this.interactor = orderDetailsOppositeUserHostInteractor;
        this.orderDetailsNavigatorInternalHelper = orderDetailsNavigatorInternalHelper;
        this.analytics = orderDetailsAnalytics;
        final k08 k08Var = new k08(((OrderDetailsStateCapability) orderDetailsOppositeUserHostPlugin.stateCapability$delegate.getValue(orderDetailsOppositeUserHostPlugin, OrderDetailsOppositeUserHostPlugin.a[0])).state);
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.orderdetails.host.oppositeuser.OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.orderdetails.host.oppositeuser.OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ OrderDetailsOppositeUserHostViewModel this$0;

                /* JADX INFO: renamed from: com.vinted.feature.orderdetails.host.oppositeuser.OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.orderdetails.host.oppositeuser.OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2", f = "OrderDetailsOppositeUserHostViewModel.kt", l = {217}, m = "emit", v = 2)
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

                public AnonymousClass2(px7 px7Var, OrderDetailsOppositeUserHostViewModel orderDetailsOppositeUserHostViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = orderDetailsOppositeUserHostViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:50:0x010d A[RETURN] */
                /* JADX WARN: Code duplicated, block: B:7:0x0017  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    OrderDetailsOppositeUserState orderDetailsOppositeUserState;
                    Pair pair;
                    UserInfo userInfo;
                    UserInfo userInfo2;
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
                        OrderDetailsOppositeUserHostPluginData orderDetailsOppositeUserHostPluginData = (OrderDetailsOppositeUserHostPluginData) obj;
                        OrderDetailsOppositeUserHostViewModel orderDetailsOppositeUserHostViewModel = this.this$0;
                        OrderDetailsOppositeUserHostInteractor orderDetailsOppositeUserHostInteractor = orderDetailsOppositeUserHostViewModel.interactor;
                        OrderDetailsOppositeUserHostPlugin orderDetailsOppositeUserHostPlugin = orderDetailsOppositeUserHostViewModel.plugin;
                        OrderDetailsHostParamsCapability orderDetailsHostParamsCapability = (OrderDetailsHostParamsCapability) orderDetailsOppositeUserHostPlugin.hostParamsCapability$delegate.getValue(orderDetailsOppositeUserHostPlugin, OrderDetailsOppositeUserHostPlugin.a[2]);
                        orderDetailsHostParamsCapability.getClass();
                        String str = orderDetailsHostParamsCapability.getParams().messageThreadId;
                        UserSession userSession = orderDetailsOppositeUserHostInteractor.userSession;
                        orderDetailsOppositeUserHostPluginData.getClass();
                        OrderDetailsUser orderDetailsUser = orderDetailsOppositeUserHostPluginData.buyer;
                        str.getClass();
                        OrderDetailsUser orderDetailsUser2 = orderDetailsOppositeUserHostPluginData.seller;
                        UserSessionImpl userSessionImpl = (UserSessionImpl) userSession;
                        boolean zC = Intrinsics.c(userSessionImpl.getUser$2().getId(), orderDetailsUser2 != null ? orderDetailsUser2.id : null);
                        boolean zC2 = Intrinsics.c(userSessionImpl.getUser$2().getId(), orderDetailsUser != null ? orderDetailsUser.id : null);
                        if (zC) {
                            pair = new Pair(orderDetailsUser, OppositeUserSide.BUYER);
                        } else {
                            if (zC2) {
                                pair = new Pair(orderDetailsUser2, OppositeUserSide.SELLER);
                            } else {
                                orderDetailsOppositeUserState = null;
                            }
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(orderDetailsOppositeUserState, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                        OrderDetailsUser orderDetailsUser3 = (OrderDetailsUser) pair.a;
                        OppositeUserSide oppositeUserSide = (OppositeUserSide) pair.b;
                        if (orderDetailsUser3 != null) {
                            String str2 = orderDetailsUser3.id;
                            if (Intrinsics.c(str2, "0") || str2.length() == 0) {
                                userInfo2 = null;
                            } else {
                                String str3 = orderDetailsUser3.id;
                                String str4 = orderDetailsUser3.name;
                                String str5 = orderDetailsUser3.photoUrl;
                                userInfo2 = new UserInfo(str3, str4, 0, BitmapDescriptorFactory.HUE_RED, str5.length() == 0 ? null : str5, 12, null);
                            }
                            userInfo = userInfo2;
                        } else {
                            userInfo = null;
                        }
                        OrderDetailsStatusType orderDetailsStatusType = orderDetailsOppositeUserHostPluginData.status;
                        orderDetailsOppositeUserState = new OrderDetailsOppositeUserState(userInfo, oppositeUserSide, str, orderDetailsStatusType != null ? orderDetailsStatusType.name() : null, orderDetailsOppositeUserHostPluginData.isSuspended, orderDetailsOppositeUserHostPluginData.transactionStatus);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(orderDetailsOppositeUserState, anonymousClass1) == coroutineSingletons) {
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
                Object objCollect = k08Var.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.state = j08.e(nx7Var, viewModelScope, dih.b, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1927a e = new C1927a(null);
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
            OrderDetailsOppositeUserHostPlugin orderDetailsOppositeUserHostPlugin = (OrderDetailsOppositeUserHostPlugin) this.a.invoke();
            OrderDetailsOppositeUserHostInteractor orderDetailsOppositeUserHostInteractor = (OrderDetailsOppositeUserHostInteractor) this.b.invoke();
            OrderDetailsNavigatorInternalHelper orderDetailsNavigatorInternalHelper = (OrderDetailsNavigatorInternalHelper) this.c.invoke();
            OrderDetailsAnalytics orderDetailsAnalytics = (OrderDetailsAnalytics) this.d.invoke();
            e.getClass();
            orderDetailsOppositeUserHostPlugin.getClass();
            orderDetailsOppositeUserHostInteractor.getClass();
            orderDetailsNavigatorInternalHelper.getClass();
            orderDetailsAnalytics.getClass();
            return new OrderDetailsOppositeUserHostViewModel(orderDetailsOppositeUserHostPlugin, orderDetailsOppositeUserHostInteractor, orderDetailsNavigatorInternalHelper, orderDetailsAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.host.oppositeuser.OrderDetailsOppositeUserHostViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1927a {
            public /* synthetic */ C1927a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, OrderDetailsOppositeUserHostInteractor.a aVar, OrderDetailsNavigatorInternalHelper.a aVar2, OrderDetailsAnalyticsImpl.a aVar3) {
                fcfVar.getClass();
                aVar2.getClass();
                aVar3.getClass();
                return new a(fcfVar, aVar, aVar2, aVar3, null);
            }

            private C1927a() {
            }
        }
    }
}
