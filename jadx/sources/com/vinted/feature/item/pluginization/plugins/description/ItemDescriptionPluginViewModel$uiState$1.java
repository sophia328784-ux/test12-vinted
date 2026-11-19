package com.vinted.feature.item.pluginization.plugins.description;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionPluginViewModel$uiState$1", f = "ItemDescriptionPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ItemDescriptionPluginViewModel$uiState$1 extends SuspendLambda implements Function4<ItemDescriptionPluginState, Boolean, Boolean, Continuation<? super ItemDescriptionPluginState>, Object> {
    public /* synthetic */ ItemDescriptionPluginState r;
    public /* synthetic */ boolean s;
    public /* synthetic */ boolean t;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
        ItemDescriptionPluginViewModel$uiState$1 itemDescriptionPluginViewModel$uiState$1 = new ItemDescriptionPluginViewModel$uiState$1(4, (Continuation) obj4);
        itemDescriptionPluginViewModel$uiState$1.r = (ItemDescriptionPluginState) obj;
        itemDescriptionPluginViewModel$uiState$1.s = zBooleanValue;
        itemDescriptionPluginViewModel$uiState$1.t = zBooleanValue2;
        return itemDescriptionPluginViewModel$uiState$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ItemDescriptionPluginState itemDescriptionPluginState = this.r;
        boolean z = this.s;
        boolean z2 = this.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        boolean z3 = itemDescriptionPluginState.showExpandedView || z;
        int i = z2 ? 1 : itemDescriptionPluginState.translationStatus;
        String str = itemDescriptionPluginState.itemId;
        String str2 = itemDescriptionPluginState.sectionTitle;
        String str3 = itemDescriptionPluginState.description;
        boolean z4 = itemDescriptionPluginState.translationIsAvailable;
        int i2 = itemDescriptionPluginState.maxLines;
        str3.getClass();
        return new ItemDescriptionPluginState(str, str2, str3, z3, z, z4, i, i2);
    }
}
