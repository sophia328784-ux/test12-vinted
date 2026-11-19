package com.vinted.feature.item.pluginization.plugins.status;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.status.ItemStatusPluginViewModel$state$1", f = "ItemStatusPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ItemStatusPluginViewModel$state$1 extends SuspendLambda implements Function5<ItemStatusPluginState, Boolean, Boolean, Boolean, Continuation<? super ItemStatusPluginState>, Object> {
    public /* synthetic */ ItemStatusPluginState r;
    public /* synthetic */ boolean s;
    public /* synthetic */ boolean t;
    public /* synthetic */ boolean u;

    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue3 = ((Boolean) obj4).booleanValue();
        ItemStatusPluginViewModel$state$1 itemStatusPluginViewModel$state$1 = new ItemStatusPluginViewModel$state$1(5, (Continuation) obj5);
        itemStatusPluginViewModel$state$1.r = (ItemStatusPluginState) obj;
        itemStatusPluginViewModel$state$1.s = zBooleanValue;
        itemStatusPluginViewModel$state$1.t = zBooleanValue2;
        itemStatusPluginViewModel$state$1.u = zBooleanValue3;
        return itemStatusPluginViewModel$state$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ItemStatusPluginState itemStatusPluginState = this.r;
        boolean z = this.s;
        boolean z2 = this.t;
        boolean z3 = this.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ItemStatus itemStatus = itemStatusPluginState.itemStatus;
        itemStatus.getClass();
        return new ItemStatusPluginState(itemStatus, z, z2, z3);
    }
}
