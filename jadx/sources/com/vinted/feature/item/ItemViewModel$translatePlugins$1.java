package com.vinted.feature.item;

import com.vinted.feature.item.openapi.ItemGatewayApiRouter;
import defpackage.ej7;
import defpackage.ep3;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.wqe;
import defpackage.y5a;
import java.util.ArrayList;
import java.util.Iterator;
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
@DebugMetadata(c = "com.vinted.feature.item.ItemViewModel$translatePlugins$1", f = "ItemViewModel.kt", l = {pui.Targets_processing_status_modal_faq_link_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemViewModel$translatePlugins$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemViewModel s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemViewModel$translatePlugins$1(ItemViewModel itemViewModel, boolean z, Continuation continuation) {
        super(2, continuation);
        this.s = itemViewModel;
        this.t = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemViewModel$translatePlugins$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemViewModel$translatePlugins$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ItemViewModel itemViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ItemGatewayApiRouter itemGatewayApiRouter = itemViewModel.itemGatewayApiRouter;
            long j = Long.parseLong(itemViewModel.getCurrentViewEntity().id);
            ej7 ej7Var = ej7.translatable;
            Boolean boolValueOf = Boolean.valueOf(this.t);
            this.r = true;
            obj = itemGatewayApiRouter.getPlugins(j, ej7Var, boolValueOf, this);
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
        List list = ((y5a) obj).b;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(itemViewModel.pluginDataMapper.map((wqe) it.next()));
        }
        int i = ItemViewModel.k;
        itemViewModel.updatePluginsState(arrayList);
        return Unit.a;
    }
}
