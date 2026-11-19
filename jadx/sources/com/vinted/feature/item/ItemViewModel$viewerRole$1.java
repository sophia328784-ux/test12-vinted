package com.vinted.feature.item;

import com.vinted.feature.item.viewerrole.ItemViewerRoleResolver;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
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
@DebugMetadata(c = "com.vinted.feature.item.ItemViewModel$viewerRole$1", f = "ItemViewModel.kt", l = {pui.Targets_review_closet_promo_order_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemViewModel$viewerRole$1 extends SuspendLambda implements Function2<uj4, Continuation<? super ItemViewerRole>, Object> {
    public boolean r;
    public final /* synthetic */ ItemViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemViewModel$viewerRole$1(ItemViewModel itemViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = itemViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemViewModel$viewerRole$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemViewModel$viewerRole$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ItemViewModel itemViewModel = this.s;
            ItemViewModel.Arguments arguments = itemViewModel.arguments;
            ItemViewerRole itemViewerRole = arguments.viewerRole;
            ItemViewerRole itemViewerRole2 = itemViewerRole != ItemViewerRole.UNKNOWN ? itemViewerRole : null;
            if (itemViewerRole2 != null) {
                return itemViewerRole2;
            }
            ItemViewerRoleResolver itemViewerRoleResolver = itemViewModel.viewerRoleResolver;
            String str = arguments.itemId;
            this.r = true;
            obj = itemViewerRoleResolver.resolve(str, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return (ItemViewerRole) obj;
    }
}
