package com.vinted.feature.orderdetails.pluginization.update;

import com.vinted.feature.orderdetails.pluginization.capability.state.OrderDetailsPluginData;
import defpackage.hhh;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.orderdetails.pluginization.update.OrderDetailsPluginStateManagerImpl$update$2", f = "OrderDetailsPluginStateManagerImpl.kt", l = {32}, m = "invokeSuspend", v = 2)
public final class OrderDetailsPluginStateManagerImpl$update$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ OrderDetailsPluginStateManagerImpl t;
    public final /* synthetic */ ArrayList u;
    public final /* synthetic */ ArrayList v;
    public final /* synthetic */ OrderDetailsPluginData[] w;

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.pluginization.update.OrderDetailsPluginStateManagerImpl$update$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.pluginization.update.OrderDetailsPluginStateManagerImpl$update$2$1", f = "OrderDetailsPluginStateManagerImpl.kt", l = {31}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ OrderDetailsPluginStateManagerImpl s;
        public final /* synthetic */ ArrayList t;
        public final /* synthetic */ OrderDetailsPluginData[] u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(OrderDetailsPluginStateManagerImpl orderDetailsPluginStateManagerImpl, ArrayList arrayList, OrderDetailsPluginData[] orderDetailsPluginDataArr, Continuation continuation) {
            super(2, continuation);
            this.s = orderDetailsPluginStateManagerImpl;
            this.t = arrayList;
            this.u = orderDetailsPluginDataArr;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.s, this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                if (this.s.updateStateOnCompletion(this.t, this.u, this) == coroutineSingletons) {
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
    public OrderDetailsPluginStateManagerImpl$update$2(OrderDetailsPluginStateManagerImpl orderDetailsPluginStateManagerImpl, ArrayList arrayList, ArrayList arrayList2, OrderDetailsPluginData[] orderDetailsPluginDataArr, Continuation continuation) {
        super(2, continuation);
        this.t = orderDetailsPluginStateManagerImpl;
        this.u = arrayList;
        this.v = arrayList2;
        this.w = orderDetailsPluginDataArr;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        OrderDetailsPluginStateManagerImpl$update$2 orderDetailsPluginStateManagerImpl$update$2 = new OrderDetailsPluginStateManagerImpl$update$2(this.t, this.u, this.v, this.w, continuation);
        orderDetailsPluginStateManagerImpl$update$2.s = obj;
        return orderDetailsPluginStateManagerImpl$update$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OrderDetailsPluginStateManagerImpl$update$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ArrayList arrayList = this.v;
            OrderDetailsPluginData[] orderDetailsPluginDataArr = this.w;
            OrderDetailsPluginStateManagerImpl orderDetailsPluginStateManagerImpl = this.t;
            je2.c(uj4Var, null, null, new AnonymousClass1(orderDetailsPluginStateManagerImpl, arrayList, orderDetailsPluginDataArr, null), 3);
            hhh hhhVar = orderDetailsPluginStateManagerImpl._viewState;
            this.s = null;
            this.r = true;
            if (hhhVar.emit(this.u, this) == coroutineSingletons) {
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
