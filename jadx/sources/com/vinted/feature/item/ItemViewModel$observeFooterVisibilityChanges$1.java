package com.vinted.feature.item;

import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import defpackage.o9i;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.ItemViewModel$observeFooterVisibilityChanges$1", f = "ItemViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemViewModel$observeFooterVisibilityChanges$1 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
    public /* synthetic */ boolean r;
    public final /* synthetic */ ItemViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemViewModel$observeFooterVisibilityChanges$1(ItemViewModel itemViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = itemViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ItemViewModel$observeFooterVisibilityChanges$1 itemViewModel$observeFooterVisibilityChanges$1 = new ItemViewModel$observeFooterVisibilityChanges$1(this.s, continuation);
        itemViewModel$observeFooterVisibilityChanges$1.r = ((Boolean) obj).booleanValue();
        return itemViewModel$observeFooterVisibilityChanges$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((ItemViewModel$observeFooterVisibilityChanges$1) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        ItemScreenState itemScreenStateA;
        boolean z = this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        o9i o9iVar = this.s._itemScreenState;
        do {
            value = o9iVar.getValue();
            ItemScreenState itemScreenState = (ItemScreenState) value;
            if (itemScreenState != null) {
                FooterState footerState = itemScreenState.footer;
                List<ViewCapability> list = footerState.stickyFooterCapabilities;
                boolean z2 = footerState.isProtectionNoteVisible;
                list.getClass();
                itemScreenStateA = ItemScreenState.a(itemScreenState, null, null, new FooterState(z, list, z2), null, 55);
            } else {
                itemScreenStateA = null;
            }
        } while (!o9iVar.k(value, itemScreenStateA));
        return Unit.a;
    }
}
