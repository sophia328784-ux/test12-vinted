package com.vinted.feature.item.pluginization.plugins.horizontalitemsblock;

import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlocPluginViewModel$uiState$1", f = "HorizontalItemsBlocPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class HorizontalItemsBlocPluginViewModel$uiState$1 extends SuspendLambda implements Function3<HorizontalItemsBlockPluginState, List<? extends ItemBoxViewEntity>, Continuation<? super HorizontalItemsBlockPluginState>, Object> {
    public /* synthetic */ HorizontalItemsBlockPluginState r;
    public /* synthetic */ List s;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        HorizontalItemsBlocPluginViewModel$uiState$1 horizontalItemsBlocPluginViewModel$uiState$1 = new HorizontalItemsBlocPluginViewModel$uiState$1(3, (Continuation) obj3);
        horizontalItemsBlocPluginViewModel$uiState$1.r = (HorizontalItemsBlockPluginState) obj;
        horizontalItemsBlocPluginViewModel$uiState$1.s = (List) obj2;
        return horizontalItemsBlocPluginViewModel$uiState$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        HorizontalItemsBlockPluginState horizontalItemsBlockPluginState = this.r;
        List list = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        String str = horizontalItemsBlockPluginState.itemId;
        String str2 = horizontalItemsBlockPluginState.contentSource;
        boolean z = horizontalItemsBlockPluginState.isVisible;
        str.getClass();
        str2.getClass();
        return new HorizontalItemsBlockPluginState(str, str2, list, z);
    }
}
