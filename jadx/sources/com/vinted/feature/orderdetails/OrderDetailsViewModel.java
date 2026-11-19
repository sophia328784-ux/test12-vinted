package com.vinted.feature.orderdetails;

import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.RetainedPluginViewModelFactory;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalytics;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalyticsImpl;
import com.vinted.feature.orderdetails.api.response.EscrowOrderDTO;
import com.vinted.feature.orderdetails.data.OrderDetailsItem;
import com.vinted.feature.orderdetails.data.OrderDetailsService;
import com.vinted.feature.orderdetails.data.OrderDetailsViewEntity;
import com.vinted.feature.orderdetails.experiments.OrderDetailsCoreEndpointRemovalExperiments;
import com.vinted.feature.orderdetails.mapper.OrderDetailsPluginDataMapper;
import com.vinted.feature.orderdetails.mapper.OrderDetailsPluginDataMapperImpl;
import com.vinted.feature.orderdetails.pluginization.OrderDetailsPluginManager;
import com.vinted.feature.orderdetails.pluginization.capability.state.OrderDetailsPluginData;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusChangeEvent;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import com.vinted.feature.orderdetailsplugin.capability.error.OrderDetailsHostErrorCapability;
import com.vinted.feature.orderdetailsplugin.capability.hostparams.OrderDetailsHostParamsCapability;
import com.vinted.feature.orderdetailsplugin.capability.hoststate.OrderDetailsRefreshHostCapability;
import com.vinted.feature.orderdetailsplugin.capability.progress.OrderDetailsProgressCapability;
import com.vinted.feature.wallet.experiments.WarrantyFeature;
import com.vinted.feature.wallet.experiments.WarrantyFeatureImpl;
import defpackage.aof;
import defpackage.b00;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.l08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.sz7;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wfa;
import defpackage.xi0;
import defpackage.ynf;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0018B[\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0001\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "", "Lcom/vinted/feature/orderdetails/OrderDetailsViewModelRetainedGraph$Factory;", "retainedGraphFactory", "Lcom/vinted/feature/orderdetails/mapper/OrderDetailsPluginDataMapper;", "pluginDataMapper", "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;", "orderDetailsAnalytics", "Lcom/vinted/feature/orderdetails/OrderDetailsInteractor;", "orderDetailsInteractor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/orderdetails/experiments/OrderDetailsCoreEndpointRemovalExperiments;", "orderDetailsCoreEndpointRemovalExperiments", "Lcom/vinted/feature/wallet/experiments/WarrantyFeature;", "warrantyFeature", "Lcom/vinted/feature/orderdetails/OrderDetailsArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedState", "<init>", "(Lcom/vinted/feature/orderdetails/OrderDetailsViewModelRetainedGraph$Factory;Lcom/vinted/feature/orderdetails/mapper/OrderDetailsPluginDataMapper;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;Lcom/vinted/feature/orderdetails/OrderDetailsInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/orderdetails/experiments/OrderDetailsCoreEndpointRemovalExperiments;Lcom/vinted/feature/wallet/experiments/WarrantyFeature;Lcom/vinted/feature/orderdetails/OrderDetailsArguments;Landroidx/lifecycle/SavedStateHandle;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderDetailsViewModel extends VintedViewModel {
    public final o9i _showLoadingError;
    public final OrderDetailsArguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final LiveData<ProgressState> combinedProgressState;
    public wfa loadOrderDetailsJob;
    public final OrderDetailsAnalytics orderDetailsAnalytics;
    public final OrderDetailsCoreEndpointRemovalExperiments orderDetailsCoreEndpointRemovalExperiments;
    public final OrderDetailsInteractor orderDetailsInteractor;
    public final OrderDetailsPluginDataMapper pluginDataMapper;
    public final OrderDetailsPluginManager pluginManager;
    public final RetainedPluginViewModelFactory retainedPluginViewModelFactory;
    public final aof showLoadingError;
    public final ynf viewState;
    public final WarrantyFeature warrantyFeature;

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.OrderDetailsViewModel$loadOrderDetails$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.OrderDetailsViewModel$loadOrderDetails$2", f = "OrderDetailsViewModel.kt", l = {125}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ OrderDetailsViewModel$loadOrderDetails$loadAction$1 s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(OrderDetailsViewModel$loadOrderDetails$loadAction$1 orderDetailsViewModel$loadOrderDetails$loadAction$1, Continuation continuation) {
            super(2, continuation);
            this.s = orderDetailsViewModel$loadOrderDetails$loadAction$1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass2(this.s, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                if (this.s.invoke(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.OrderDetailsViewModel$loadOrderDetails$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.OrderDetailsViewModel", f = "OrderDetailsViewModel.kt", l = {130, pui.Targets_edit_overpriced_item_VALUE}, m = "loadOrderDetails", v = 2)
    public final class AnonymousClass3 extends ContinuationImpl {
        public OrderDetailsViewEntity r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass3(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return OrderDetailsViewModel.this.loadOrderDetails(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public OrderDetailsViewModel(OrderDetailsViewModelRetainedGraph$Factory orderDetailsViewModelRetainedGraph$Factory, OrderDetailsPluginDataMapper orderDetailsPluginDataMapper, OrderDetailsAnalytics orderDetailsAnalytics, OrderDetailsInteractor orderDetailsInteractor, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, OrderDetailsCoreEndpointRemovalExperiments orderDetailsCoreEndpointRemovalExperiments, WarrantyFeature warrantyFeature, OrderDetailsArguments orderDetailsArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        orderDetailsViewModelRetainedGraph$Factory.getClass();
        orderDetailsPluginDataMapper.getClass();
        orderDetailsAnalytics.getClass();
        orderDetailsInteractor.getClass();
        activityBoundDispatcher.getClass();
        orderDetailsCoreEndpointRemovalExperiments.getClass();
        warrantyFeature.getClass();
        orderDetailsArguments.getClass();
        savedStateHandle.getClass();
        this.pluginDataMapper = orderDetailsPluginDataMapper;
        this.orderDetailsAnalytics = orderDetailsAnalytics;
        this.orderDetailsInteractor = orderDetailsInteractor;
        this.backNavigationHandler = activityBoundDispatcher;
        this.orderDetailsCoreEndpointRemovalExperiments = orderDetailsCoreEndpointRemovalExperiments;
        this.warrantyFeature = warrantyFeature;
        this.arguments = orderDetailsArguments;
        xi0.a.e eVar = new xi0.a.e((xi0.a) orderDetailsViewModelRetainedGraph$Factory);
        OrderDetailsPluginManager orderDetailsPluginManagerC = eVar.c();
        this.pluginManager = orderDetailsPluginManagerC;
        this.retainedPluginViewModelFactory = eVar.d();
        this.viewState = orderDetailsPluginManagerC.getViewState();
        nx7 nx7VarAsFlow = FlowLiveDataConversions.asFlow(getProgressState());
        List<OrderDetailsProgressCapability> progressCapabilities = orderDetailsPluginManagerC.getProgressCapabilities();
        ArrayList arrayList = new ArrayList(ep3.o(progressCapabilities, 10));
        Iterator<T> it = progressCapabilities.iterator();
        while (it.hasNext()) {
            arrayList.add(((OrderDetailsProgressCapability) it.next()).getIsLoading());
        }
        final nx7[] nx7VarArr = (nx7[]) lp3.A0(arrayList).toArray(new nx7[0]);
        final nx7[] nx7VarArr2 = (nx7[]) lp3.A0(dp3.h(nx7VarAsFlow, new nx7() { // from class: com.vinted.feature.orderdetails.OrderDetailsViewModel$getPluginProgressState$lambda$1$$inlined$combine$1

            /* JADX INFO: renamed from: com.vinted.feature.orderdetails.OrderDetailsViewModel$getPluginProgressState$lambda$1$$inlined$combine$1$3, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000\"\u0006\b\u0001\u0010\u0001\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"R", "T", "Lpx7;", "", "it", "", "<anonymous>", "(Lpx7;Lkotlin/Array;)V"}, k = 3, mv = {2, 3, 0})
            @DebugMetadata(c = "com.vinted.feature.orderdetails.OrderDetailsViewModel$getPluginProgressState$lambda$1$$inlined$combine$1$3", f = "OrderDetailsViewModel.kt", l = {pui.Targets_saved_search_email_link_open_VALUE}, m = "invokeSuspend", v = 2)
            @SourceDebugExtension
            public static final class AnonymousClass3 extends SuspendLambda implements Function3<px7, Boolean[], Continuation<? super Unit>, Object> {
                private /* synthetic */ Object L$0;
                /* synthetic */ Object L$1;
                Object L$2;
                int label;

                public AnonymousClass3(Continuation continuation) {
                    super(3, continuation);
                }

                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(px7 px7Var, Boolean[] boolArr, Continuation<? super Unit> continuation) {
                    AnonymousClass3 anonymousClass3 = new AnonymousClass3(continuation);
                    anonymousClass3.L$0 = px7Var;
                    anonymousClass3.L$1 = boolArr;
                    return anonymousClass3.invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    ProgressState progressState;
                    px7 px7Var = (px7) this.L$0;
                    Object[] objArr = (Object[]) this.L$1;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i = this.label;
                    if (i == 0) {
                        ResultKt.b(obj);
                        Boolean[] boolArr = (Boolean[]) objArr;
                        int length = boolArr.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 >= length) {
                                progressState = ProgressState.hide;
                                break;
                            }
                            if (boolArr[i2].booleanValue()) {
                                progressState = ProgressState.show;
                                break;
                            }
                            i2++;
                        }
                        this.L$0 = null;
                        this.L$1 = null;
                        this.label = 1;
                        if (px7Var.emit(progressState, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    return Unit.a;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class a implements Function0 {
                final /* synthetic */ nx7[] $flowArray;

                public a(nx7[] nx7VarArr) {
                    this.$flowArray = nx7VarArr;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Boolean[] invoke() {
                    return new Boolean[this.$flowArray.length];
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) throws Throwable {
                nx7[] nx7VarArr3 = nx7VarArr;
                Object objB = b00.b(px7Var, continuation, new a(nx7VarArr3), new AnonymousClass3(null), nx7VarArr3);
                return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
            }
        })).toArray(new nx7[0]);
        this.combinedProgressState = FlowLiveDataConversions.asLiveData$default(new nx7() { // from class: com.vinted.feature.orderdetails.OrderDetailsViewModel$special$$inlined$combine$1

            /* JADX INFO: renamed from: com.vinted.feature.orderdetails.OrderDetailsViewModel$special$$inlined$combine$1$3, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000\"\u0006\b\u0001\u0010\u0001\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"R", "T", "Lpx7;", "", "it", "", "<anonymous>", "(Lpx7;Lkotlin/Array;)V"}, k = 3, mv = {2, 3, 0})
            @DebugMetadata(c = "com.vinted.feature.orderdetails.OrderDetailsViewModel$special$$inlined$combine$1$3", f = "OrderDetailsViewModel.kt", l = {pui.Targets_saved_search_email_link_open_VALUE}, m = "invokeSuspend", v = 2)
            @SourceDebugExtension
            public static final class AnonymousClass3 extends SuspendLambda implements Function3<px7, ProgressState[], Continuation<? super Unit>, Object> {
                private /* synthetic */ Object L$0;
                /* synthetic */ Object L$1;
                Object L$2;
                int label;

                public AnonymousClass3(Continuation continuation) {
                    super(3, continuation);
                }

                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(px7 px7Var, ProgressState[] progressStateArr, Continuation<? super Unit> continuation) {
                    AnonymousClass3 anonymousClass3 = new AnonymousClass3(continuation);
                    anonymousClass3.L$0 = px7Var;
                    anonymousClass3.L$1 = progressStateArr;
                    return anonymousClass3.invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    ProgressState progressState;
                    px7 px7Var = (px7) this.L$0;
                    Object[] objArr = (Object[]) this.L$1;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i = this.label;
                    if (i == 0) {
                        ResultKt.b(obj);
                        ProgressState[] progressStateArr = (ProgressState[]) objArr;
                        int length = progressStateArr.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 >= length) {
                                progressState = ProgressState.hide;
                                break;
                            }
                            ProgressState progressState2 = progressStateArr[i2];
                            progressState = ProgressState.show;
                            if (progressState2 == progressState) {
                                break;
                            }
                            i2++;
                        }
                        this.L$0 = null;
                        this.L$1 = null;
                        this.label = 1;
                        if (px7Var.emit(progressState, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    return Unit.a;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class a implements Function0 {
                final /* synthetic */ nx7[] $flowArray;

                public a(nx7[] nx7VarArr) {
                    this.$flowArray = nx7VarArr;
                }

                @Override // kotlin.jvm.functions.Function0
                public final ProgressState[] invoke() {
                    return new ProgressState[this.$flowArray.length];
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) throws Throwable {
                nx7[] nx7VarArr3 = nx7VarArr2;
                Object objB = b00.b(px7Var, continuation, new a(nx7VarArr3), new AnonymousClass3(null), nx7VarArr3);
                return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
            }
        }, (CoroutineContext) null, 0L, 3, (Object) null);
        o9i o9iVarA = p9i.a(Boolean.FALSE);
        this._showLoadingError = o9iVarA;
        this.showLoadingError = j08.b(o9iVarA);
        Iterator<T> it2 = this.pluginManager.getHostParamsCapabilities().iterator();
        while (it2.hasNext()) {
            ((OrderDetailsHostParamsCapability) it2.next()).setProvider(this);
        }
        List<OrderDetailsRefreshHostCapability> refreshHostCapabilities = this.pluginManager.getRefreshHostCapabilities();
        ArrayList arrayList2 = new ArrayList(ep3.o(refreshHostCapabilities, 10));
        Iterator<T> it3 = refreshHostCapabilities.iterator();
        while (it3.hasNext()) {
            arrayList2.add(((OrderDetailsRefreshHostCapability) it3.next()).getRefreshFlow());
        }
        my7.d(new l08(sz7.b(arrayList2), new OrderDetailsViewModel$setupHostRefreshEvents$2(this, null)), this);
        List<OrderDetailsHostErrorCapability> hostErrorCapabilities = this.pluginManager.getHostErrorCapabilities();
        ArrayList arrayList3 = new ArrayList(ep3.o(hostErrorCapabilities, 10));
        Iterator<T> it4 = hostErrorCapabilities.iterator();
        while (it4.hasNext()) {
            arrayList3.add(((OrderDetailsHostErrorCapability) it4.next()).getErrorFlow());
        }
        my7.d(new l08(sz7.b(arrayList3), new OrderDetailsViewModel$setupHostErrorEvents$2(this, null)), this);
        loadOrderDetails();
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0120  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object loadOrderDetails(ContinuationImpl continuationImpl) {
        AnonymousClass3 anonymousClass3;
        boolean z;
        OrderDetailsViewEntity orderDetailsViewEntity;
        if (continuationImpl instanceof AnonymousClass3) {
            anonymousClass3 = (AnonymousClass3) continuationImpl;
            int i = anonymousClass3.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass3.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass3 = new AnonymousClass3(continuationImpl);
            }
        } else {
            anonymousClass3 = new AnonymousClass3(continuationImpl);
        }
        Object orderDetails = anonymousClass3.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass3.u;
        if (i2 == 0) {
            ResultKt.b(orderDetails);
            String orderId = this.arguments.getOrderId();
            anonymousClass3.u = 1;
            orderDetails = this.orderDetailsInteractor.getOrderDetails(orderId, anonymousClass3);
            if (orderDetails != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            ResultKt.b(orderDetails);
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            orderDetailsViewEntity = anonymousClass3.r;
            ResultKt.b(orderDetails);
        }
        String id = orderDetailsViewEntity.getId();
        boolean isItemOwner = orderDetailsViewEntity.getIsItemOwner();
        OrderDetailsStatusType status = orderDetailsViewEntity.getStatus();
        ((OrderDetailsAnalyticsImpl) this.orderDetailsAnalytics).trackEscrowOrderDetailsView(id, isItemOwner, status != null ? status.name() : null, orderDetailsViewEntity.getIsSuspended(), EmptyList.a, Screen.escrow_order_details, orderDetailsViewEntity.getTransactionStatus());
        return Unit.a;
        OrderDetailsViewEntity orderDetailsViewEntity2 = (OrderDetailsViewEntity) orderDetails;
        boolean z2 = !orderDetailsViewEntity2.getIsBusiness();
        List<EscrowOrderDTO.Trait> traits = orderDetailsViewEntity2.getTraits();
        boolean z3 = traits != null && traits.contains(EscrowOrderDTO.Trait.WARRANTY) && ((WarrantyFeatureImpl) this.warrantyFeature).isOn();
        List<OrderDetailsService> services = orderDetailsViewEntity2.getServices();
        if ((services instanceof Collection) && services.isEmpty()) {
            z = false;
        } else {
            Iterator<T> it = services.iterator();
            while (true) {
                if (it.hasNext()) {
                    OrderDetailsService orderDetailsService = (OrderDetailsService) it.next();
                    if (orderDetailsService == OrderDetailsService.ITEM_VERIFICATION || orderDetailsService == OrderDetailsService.ELECTRONICS_VERIFICATION) {
                        if (!orderDetailsViewEntity2.getIsItemOwner()) {
                            z = true;
                        }
                    }
                }
                z = false;
            }
        }
        OrderDetailsCoreEndpointRemovalExperiments orderDetailsCoreEndpointRemovalExperiments = this.orderDetailsCoreEndpointRemovalExperiments;
        orderDetailsCoreEndpointRemovalExperiments.trackEscrowOrdersItemsCoreEndpointRemovalExposure();
        boolean zIsEscrowOrdersItemsCoreEndpointRemovalEnabled = orderDetailsCoreEndpointRemovalExperiments.isEscrowOrdersItemsCoreEndpointRemovalEnabled();
        orderDetailsCoreEndpointRemovalExperiments.trackEscrowOrdersOppositeUserEndpointRemovalExposure();
        boolean zIsEscrowOrdersOppositeUserEndpointRemovalEnabled = orderDetailsCoreEndpointRemovalExperiments.isEscrowOrdersOppositeUserEndpointRemovalEnabled();
        OrderDetailsStatusType status2 = orderDetailsViewEntity2.getStatus();
        OrderDetailsStatusChangeEvent.AdditionalFields additionalFields = new OrderDetailsStatusChangeEvent.AdditionalFields(orderDetailsViewEntity2.getIsSuspended(), z2, z3, z, zIsEscrowOrdersItemsCoreEndpointRemovalEnabled, zIsEscrowOrdersOppositeUserEndpointRemovalEnabled);
        OrderDetailsItem orderDetailsItem = (OrderDetailsItem) lp3.O(orderDetailsViewEntity2.getItems());
        OrderDetailsStatusChangeEvent orderDetailsStatusChangeEvent = new OrderDetailsStatusChangeEvent(status2, additionalFields, orderDetailsItem != null ? orderDetailsItem.getId() : null, orderDetailsViewEntity2.getIsItemOwner(), orderDetailsViewEntity2.getTransactionStatus());
        OrderDetailsPluginData[] orderDetailsPluginDataArr = (OrderDetailsPluginData[]) ((OrderDetailsPluginDataMapperImpl) this.pluginDataMapper).map(orderDetailsViewEntity2, zIsEscrowOrdersItemsCoreEndpointRemovalEnabled, zIsEscrowOrdersOppositeUserEndpointRemovalEnabled).toArray(new OrderDetailsPluginData[0]);
        OrderDetailsPluginData[] orderDetailsPluginDataArr2 = (OrderDetailsPluginData[]) Arrays.copyOf(orderDetailsPluginDataArr, orderDetailsPluginDataArr.length);
        anonymousClass3.r = orderDetailsViewEntity2;
        anonymousClass3.u = 2;
        if (this.pluginManager.updatePlugins(orderDetailsStatusChangeEvent, orderDetailsPluginDataArr2, anonymousClass3) != coroutineSingletons) {
            orderDetailsViewEntity = orderDetailsViewEntity2;
            String id2 = orderDetailsViewEntity.getId();
            boolean isItemOwner2 = orderDetailsViewEntity.getIsItemOwner();
            OrderDetailsStatusType status3 = orderDetailsViewEntity.getStatus();
            if (status3 != null) {
            }
            ((OrderDetailsAnalyticsImpl) this.orderDetailsAnalytics).trackEscrowOrderDetailsView(id2, isItemOwner2, status3 != null ? status3.name() : null, orderDetailsViewEntity.getIsSuspended(), EmptyList.a, Screen.escrow_order_details, orderDetailsViewEntity.getTransactionStatus());
            return Unit.a;
        }
        return coroutineSingletons;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1902a h = new C1902a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.OrderDetailsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1902a {
            public /* synthetic */ C1902a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1902a() {
            }
        }
    }

    public final void loadOrderDetails() {
        wfa wfaVar = this.loadOrderDetailsJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.loadOrderDetailsJob = VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass2(new OrderDetailsViewModel$loadOrderDetails$loadAction$1(this, null), null), 1, null);
    }
}
