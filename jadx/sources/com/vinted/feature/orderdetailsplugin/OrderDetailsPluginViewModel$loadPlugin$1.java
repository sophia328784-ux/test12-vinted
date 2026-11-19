package com.vinted.feature.orderdetailsplugin;

import com.onetrust.otpublishers.headless.UI.extensions.d;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusChangeEvent;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusChangeEventKt;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import com.vinted.feature.orderdetailsplugin.capability.load.OrderDetailsLoadCapability;
import com.vinted.feature.orderdetailsplugin.capability.load.OrderDetailsLoadCompletable;
import com.vinted.feature.orderdetailsplugin.capability.visibility.OrderDetailsVisibilityCapability;
import com.vinted.feature.orderdetailsplugin.capability.visibility.OrderDetailsVisibilityScopeImpl;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScopeImpl;
import defpackage.fpd;
import defpackage.muk;
import defpackage.my7;
import defpackage.uj4;
import defpackage.ynf;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel$loadPlugin$1", f = "OrderDetailsPluginViewModel.kt", l = {36}, m = "invokeSuspend", v = 2)
public final class OrderDetailsPluginViewModel$loadPlugin$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ OrderDetailsPluginViewModel t;

    /* JADX INFO: renamed from: com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel$loadPlugin$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel$loadPlugin$1$1", f = "OrderDetailsPluginViewModel.kt", l = {37}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<OrderDetailsLoadCapability.LoadingEvent, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ OrderDetailsPluginViewModel t;
        public final /* synthetic */ uj4 u;

        /* JADX INFO: renamed from: com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel$loadPlugin$1$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel$loadPlugin$1$1$1", f = "OrderDetailsPluginViewModel.kt", l = {45}, m = "invokeSuspend", v = 2)
        public final class C19551 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
            public boolean r;
            public final /* synthetic */ OrderDetailsPluginViewModel s;
            public final /* synthetic */ OrderDetailsLoadCapability.LoadingEvent t;
            public final /* synthetic */ uj4 u;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C19551(OrderDetailsPluginViewModel orderDetailsPluginViewModel, OrderDetailsLoadCapability.LoadingEvent loadingEvent, uj4 uj4Var, Continuation continuation) {
                super(1, continuation);
                this.s = orderDetailsPluginViewModel;
                this.t = loadingEvent;
                this.u = uj4Var;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Continuation continuation) {
                return new C19551(this.s, this.t, this.u, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ((C19551) create((Continuation) obj)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:37:0x00b1  */
            /* JADX WARN: Code duplicated, block: B:40:0x00bb  */
            /* JADX WARN: Code duplicated, block: B:51:0x00c9 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:52:0x00c7 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:53:? A[LOOP:0: B:38:0x00b5->B:53:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                boolean zContains;
                ArrayList arrayList;
                Iterator it;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.r;
                OrderDetailsStatusChangeEvent.AdditionalFields additionalFields = null;
                Object[] objArr = 0;
                if (!z) {
                    ResultKt.b(obj);
                    OrderDetailsPluginViewModel orderDetailsPluginViewModel = this.s;
                    OrderDetailsPlugin orderDetailsPlugin = orderDetailsPluginViewModel.plugin;
                    uj4 uj4Var = this.u;
                    OrderDetailsLoadCapability.LoadingEvent loadingEvent = this.t;
                    PluginLoadingScopeImpl pluginLoadingScopeImpl = new PluginLoadingScopeImpl(orderDetailsPlugin, loadingEvent, uj4Var);
                    OrderDetailsVisibilityCapability visibilityCapability = orderDetailsPluginViewModel.plugin.getVisibilityCapability();
                    OrderDetailsStatusChangeEvent orderDetailsStatusChangeEvent = loadingEvent.statusChangeEvent;
                    visibilityCapability.getClass();
                    byte b = 2;
                    OrderDetailsVisibilityScopeImpl orderDetailsVisibilityScopeImpl = new OrderDetailsVisibilityScopeImpl(orderDetailsStatusChangeEvent, additionalFields, b, objArr == true ? 1 : 0);
                    visibilityCapability.visibilityResolver.invoke(orderDetailsVisibilityScopeImpl);
                    if (orderDetailsVisibilityScopeImpl.isVisibleForAll) {
                        zContains = true;
                    } else {
                        Set setEntrySet = orderDetailsVisibilityScopeImpl.statusConditionalRules.entrySet();
                        boolean z2 = setEntrySet instanceof Collection;
                        OrderDetailsStatusChangeEvent orderDetailsStatusChangeEvent2 = orderDetailsVisibilityScopeImpl.event;
                        if (z2 && setEntrySet.isEmpty()) {
                            arrayList = orderDetailsVisibilityScopeImpl.conditionalRules;
                            if (arrayList != null) {
                                it = arrayList.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (((Boolean) it.next()).booleanValue()) {
                                            zContains = true;
                                        }
                                    }
                                }
                            } else {
                                it = arrayList.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (((Boolean) it.next()).booleanValue()) {
                                            zContains = true;
                                        }
                                    }
                                }
                            }
                            OrderDetailsStatusType[] orderDetailsStatusTypeArr = (OrderDetailsStatusType[]) orderDetailsVisibilityScopeImpl.statusRules.toArray(new OrderDetailsStatusType[0]);
                            zContains = OrderDetailsStatusChangeEventKt.contains(orderDetailsStatusChangeEvent2, (OrderDetailsStatusType[]) Arrays.copyOf(orderDetailsStatusTypeArr, orderDetailsStatusTypeArr.length));
                        } else {
                            Iterator it2 = setEntrySet.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it2.next();
                                    OrderDetailsStatusType orderDetailsStatusType = (OrderDetailsStatusType) entry.getKey();
                                    List list = (List) entry.getValue();
                                    if (OrderDetailsStatusChangeEventKt.contains(orderDetailsStatusChangeEvent2, orderDetailsStatusType)) {
                                        List list2 = list;
                                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                            Iterator it3 = list2.iterator();
                                            while (true) {
                                                if (!it3.hasNext()) {
                                                    continue;
                                                } else if (((Boolean) it3.next()).booleanValue()) {
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    arrayList = orderDetailsVisibilityScopeImpl.conditionalRules;
                                    if (arrayList != null || !arrayList.isEmpty()) {
                                        it = arrayList.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                if (((Boolean) it.next()).booleanValue()) {
                                                }
                                            }
                                        }
                                    }
                                    OrderDetailsStatusType[] orderDetailsStatusTypeArr2 = (OrderDetailsStatusType[]) orderDetailsVisibilityScopeImpl.statusRules.toArray(new OrderDetailsStatusType[0]);
                                    zContains = OrderDetailsStatusChangeEventKt.contains(orderDetailsStatusChangeEvent2, (OrderDetailsStatusType[]) Arrays.copyOf(orderDetailsStatusTypeArr2, orderDetailsStatusTypeArr2.length));
                                }
                                zContains = true;
                            }
                        }
                    }
                    if (zContains) {
                        this.r = true;
                        if (orderDetailsPluginViewModel.performPluginLoad(pluginLoadingScopeImpl, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        pluginLoadingScopeImpl.commitStateUpdate(new fpd(orderDetailsPluginViewModel, b));
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(OrderDetailsPluginViewModel orderDetailsPluginViewModel, uj4 uj4Var, Continuation continuation) {
            super(2, continuation);
            this.t = orderDetailsPluginViewModel;
            this.u = uj4Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, this.u, continuation);
            anonymousClass1.s = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((OrderDetailsLoadCapability.LoadingEvent) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            OrderDetailsLoadCapability.LoadingEvent loadingEvent = (OrderDetailsLoadCapability.LoadingEvent) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                OrderDetailsLoadCompletable orderDetailsLoadCompletable = loadingEvent.loadCompletable;
                C19551 c19551 = new C19551(this.t, loadingEvent, this.u, null);
                this.s = null;
                this.r = true;
                if (d.withComplete(orderDetailsLoadCompletable, c19551, this) == coroutineSingletons) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderDetailsPluginViewModel$loadPlugin$1(OrderDetailsPluginViewModel orderDetailsPluginViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = orderDetailsPluginViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        OrderDetailsPluginViewModel$loadPlugin$1 orderDetailsPluginViewModel$loadPlugin$1 = new OrderDetailsPluginViewModel$loadPlugin$1(this.t, continuation);
        orderDetailsPluginViewModel$loadPlugin$1.s = obj;
        return orderDetailsPluginViewModel$loadPlugin$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OrderDetailsPluginViewModel$loadPlugin$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            OrderDetailsPluginViewModel orderDetailsPluginViewModel = this.t;
            OrderDetailsPlugin orderDetailsPlugin = orderDetailsPluginViewModel.plugin;
            ynf ynfVar = ((OrderDetailsLoadCapability) orderDetailsPlugin.loadCapability$delegate.getValue(orderDetailsPlugin, OrderDetailsPlugin.a[3])).loadFlow;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(orderDetailsPluginViewModel, uj4Var, null);
            this.s = null;
            this.r = true;
            if (my7.b(ynfVar, anonymousClass1, this) == coroutineSingletons) {
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
