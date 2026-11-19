package com.vinted.feature.orderdetails.pluginization.update;

import com.vinted.feature.orderdetails.pluginization.OrderDetailsHostPlugin;
import com.vinted.feature.orderdetails.pluginization.capability.state.OrderDetailsPluginData;
import com.vinted.feature.orderdetails.pluginization.capability.state.OrderDetailsStateCapability;
import com.vinted.feature.orderdetailsplugin.capability.load.OrderDetailsLoadCompletable;
import defpackage.b00;
import defpackage.ep3;
import defpackage.f08;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.ip3;
import defpackage.j08;
import defpackage.khh;
import defpackage.lp3;
import defpackage.muk;
import defpackage.nx7;
import defpackage.pui;
import defpackage.px7;
import defpackage.te7;
import defpackage.wm9;
import defpackage.ynf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
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
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl;", "Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManager;", "", "Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsHostPlugin;", "hostPlugins", "<init>", "(Ljava/util/Set;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderDetailsPluginStateManagerImpl implements OrderDetailsPluginStateManager {
    public final hhh _viewState;
    public final Set<OrderDetailsHostPlugin> hostPlugins;
    public final ynf viewState;

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.pluginization.update.OrderDetailsPluginStateManagerImpl$updateStateOnCompletion$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.pluginization.update.OrderDetailsPluginStateManagerImpl", f = "OrderDetailsPluginStateManagerImpl.kt", l = {48}, m = "updateStateOnCompletion", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public OrderDetailsPluginData[] r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return OrderDetailsPluginStateManagerImpl.this.updateStateOnCompletion(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.pluginization.update.OrderDetailsPluginStateManagerImpl$updateStateOnCompletion$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.pluginization.update.OrderDetailsPluginStateManagerImpl$updateStateOnCompletion$2", f = "OrderDetailsPluginStateManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<Boolean, Continuation<? super Boolean>, Object> {
        public /* synthetic */ boolean r;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(2, continuation);
            anonymousClass2.r = ((Boolean) obj).booleanValue();
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            return ((AnonymousClass2) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public OrderDetailsPluginStateManagerImpl(Set<? extends OrderDetailsHostPlugin> set) {
        set.getClass();
        this.hostPlugins = set;
        hhh hhhVarB = khh.b(1, 0, null, 6);
        this._viewState = hhhVarB;
        this.viewState = j08.a(hhhVarB);
    }

    public final void updatePluginState(OrderDetailsPluginData[] orderDetailsPluginDataArr) {
        for (OrderDetailsPluginData orderDetailsPluginData : orderDetailsPluginDataArr) {
            Set<OrderDetailsHostPlugin> set = this.hostPlugins;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = set.iterator();
            while (it.hasNext()) {
                ip3.s(((OrderDetailsHostPlugin) it.next()).capabilities, arrayList);
            }
            ArrayList<OrderDetailsStateCapability> arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (obj instanceof OrderDetailsStateCapability) {
                    arrayList2.add(obj);
                }
            }
            for (OrderDetailsStateCapability orderDetailsStateCapability : arrayList2) {
                orderDetailsStateCapability.getClass();
                orderDetailsPluginData.getClass();
                if (orderDetailsStateCapability.pluginType.equals(orderDetailsPluginData.pluginType)) {
                    orderDetailsStateCapability._state.m(null, orderDetailsPluginData);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object updateStateOnCompletion(ArrayList arrayList, OrderDetailsPluginData[] orderDetailsPluginDataArr, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objD = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(objD);
            if (arrayList.isEmpty()) {
                updatePluginState(orderDetailsPluginDataArr);
                return Unit.a;
            }
            ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((OrderDetailsLoadCompletable) it.next()).completableFlow);
            }
            final nx7[] nx7VarArr = (nx7[]) lp3.A0(arrayList2).toArray(new nx7[0]);
            nx7 nx7Var = new nx7() { // from class: com.vinted.feature.orderdetails.pluginization.update.OrderDetailsPluginStateManagerImpl$updateStateOnCompletion$$inlined$combine$1

                /* JADX INFO: renamed from: com.vinted.feature.orderdetails.pluginization.update.OrderDetailsPluginStateManagerImpl$updateStateOnCompletion$$inlined$combine$1$3, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000\"\u0006\b\u0001\u0010\u0001\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"R", "T", "Lpx7;", "", "it", "", "<anonymous>", "(Lpx7;Lkotlin/Array;)V"}, k = 3, mv = {2, 3, 0})
                @DebugMetadata(c = "com.vinted.feature.orderdetails.pluginization.update.OrderDetailsPluginStateManagerImpl$updateStateOnCompletion$$inlined$combine$1$3", f = "OrderDetailsPluginStateManagerImpl.kt", l = {pui.Targets_saved_search_email_link_open_VALUE}, m = "invokeSuspend", v = 2)
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
                        px7 px7Var = (px7) this.L$0;
                        Object[] objArr = (Object[]) this.L$1;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i = this.label;
                        if (i == 0) {
                            ResultKt.b(obj);
                            Boolean[] boolArr = (Boolean[]) objArr;
                            int length = boolArr.length;
                            boolean z = false;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    z = true;
                                    break;
                                }
                                if (!boolArr[i2].booleanValue()) {
                                    break;
                                }
                                i2++;
                            }
                            Boolean boolValueOf = Boolean.valueOf(z);
                            this.L$0 = null;
                            this.L$1 = null;
                            this.label = 1;
                            if (px7Var.emit(boolValueOf, this) == coroutineSingletons) {
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
                    nx7[] nx7VarArr2 = nx7VarArr;
                    Object objB = b00.b(px7Var, continuation, new a(nx7VarArr2), new AnonymousClass3(null), nx7VarArr2);
                    return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
                }
            };
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(2, null);
            anonymousClass1.r = orderDetailsPluginDataArr;
            anonymousClass1.u = 1;
            objD = f08.d(nx7Var, anonymousClass2, anonymousClass1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            orderDetailsPluginDataArr = anonymousClass1.r;
            ResultKt.b(objD);
        }
        if (((Boolean) objD) != null) {
            updatePluginState(orderDetailsPluginDataArr);
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1944a b = new C1944a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Set set = (Set) this.a.invoke();
            b.getClass();
            set.getClass();
            return new OrderDetailsPluginStateManagerImpl(set);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.pluginization.update.OrderDetailsPluginStateManagerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1944a {
            public /* synthetic */ C1944a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1944a() {
            }
        }
    }
}
