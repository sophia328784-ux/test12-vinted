package com.vinted.feature.orderdetailsplugin.loading;

import com.vinted.feature.orderdetailsplugin.OrderDetailsPlugin;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusChangeEvent;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import com.vinted.feature.orderdetailsplugin.capability.hostparams.OrderDetailsHostParams;
import com.vinted.feature.orderdetailsplugin.capability.load.OrderDetailsLoadCapability;
import com.vinted.feature.orderdetailsplugin.capability.load.OrderDetailsLoadCompletable;
import defpackage.b00;
import defpackage.ep3;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.nx7;
import defpackage.pui;
import defpackage.px7;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;", "Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;", "Luj4;", "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;", "plugin", "Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;", "event", "coroutineScope", "<init>", "(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;Luj4;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PluginLoadingScopeImpl implements PluginLoadingScope, uj4 {
    public final OrderDetailsStatusChangeEvent.AdditionalFields additionalFields;
    public final uj4 coroutineScope;
    public final OrderDetailsLoadCapability.LoadingEvent event;
    public final OrderDetailsHostParams hostParams;
    public final boolean isItemOwner;
    public final String itemId;
    public final OrderDetailsStatusType status;
    public final Integer transactionStatus;

    public PluginLoadingScopeImpl(OrderDetailsPlugin orderDetailsPlugin, OrderDetailsLoadCapability.LoadingEvent loadingEvent, uj4 uj4Var) {
        orderDetailsPlugin.getClass();
        loadingEvent.getClass();
        uj4Var.getClass();
        this.event = loadingEvent;
        this.coroutineScope = uj4Var;
        this.hostParams = orderDetailsPlugin.getHostParamsCapability().getParams();
        OrderDetailsStatusChangeEvent orderDetailsStatusChangeEvent = loadingEvent.statusChangeEvent;
        this.status = orderDetailsStatusChangeEvent.getStatus();
        this.additionalFields = orderDetailsStatusChangeEvent.getAdditionalFields();
        this.itemId = orderDetailsStatusChangeEvent.getItemId();
        this.isItemOwner = orderDetailsStatusChangeEvent.isItemOwner();
        this.transactionStatus = orderDetailsStatusChangeEvent.getTransactionStatus();
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScopeImpl$scheduleUpdate$$inlined$combine$1] */
    public final PluginLoadingResult.Success commitStateUpdate(Function0 function0) {
        List<OrderDetailsLoadCompletable> list = this.event.otherLoadCompletables;
        if (list.isEmpty()) {
            function0.invoke();
        } else {
            List<OrderDetailsLoadCompletable> list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((OrderDetailsLoadCompletable) it.next()).completableFlow);
            }
            final nx7[] nx7VarArr = (nx7[]) lp3.A0(arrayList).toArray(new nx7[0]);
            je2.c(this, null, null, new PluginLoadingScopeImpl$scheduleUpdate$1(new nx7() { // from class: com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScopeImpl$scheduleUpdate$$inlined$combine$1

                /* JADX INFO: renamed from: com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScopeImpl$scheduleUpdate$$inlined$combine$1$3, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000\"\u0006\b\u0001\u0010\u0001\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"R", "T", "Lpx7;", "", "it", "", "<anonymous>", "(Lpx7;Lkotlin/Array;)V"}, k = 3, mv = {2, 3, 0})
                @DebugMetadata(c = "com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScopeImpl$scheduleUpdate$$inlined$combine$1$3", f = "PluginLoadingScopeImpl.kt", l = {pui.Targets_saved_search_email_link_open_VALUE}, m = "invokeSuspend", v = 2)
                @SourceDebugExtension
                public static final class AnonymousClass3 extends SuspendLambda implements Function3<px7, Boolean[], Continuation<? super Unit>, Object> {
                    private /* synthetic */ Object L$0;
                    /* synthetic */ Object L$1;
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
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i = this.label;
                        if (i == 0) {
                            ResultKt.b(obj);
                            px7 px7Var = (px7) this.L$0;
                            Boolean[] boolArr = (Boolean[]) ((Object[]) this.L$1);
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
            }, function0, null), 3);
        }
        return PluginLoadingResult.Success.INSTANCE;
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.coroutineScope.getCoroutineContext();
    }
}
