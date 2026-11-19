package com.vinted.feature.item;

import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.ItemDetailsLoader$createActiveLoad$1", f = "ItemDetailsLoader.kt", l = {63}, m = "invokeSuspend", v = 2)
public final class ItemDetailsLoader$createActiveLoad$1 extends SuspendLambda implements Function2<uj4, Continuation<? super ItemViewEntity>, Object> {
    public boolean r;
    public final /* synthetic */ ItemDetailsLoader s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ ItemViewerRole v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemDetailsLoader$createActiveLoad$1(ItemDetailsLoader itemDetailsLoader, String str, String str2, ItemViewerRole itemViewerRole, Continuation continuation) {
        super(2, continuation);
        this.s = itemDetailsLoader;
        this.t = str;
        this.u = str2;
        this.v = itemViewerRole;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemDetailsLoader$createActiveLoad$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemDetailsLoader$createActiveLoad$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        ItemDetailsInteractor itemDetailsInteractor = this.s.itemDetailsInteractor;
        this.r = true;
        Object objLoadItem = ((ItemDetailsInteractorImpl) itemDetailsInteractor).loadItem(this.t, this.u, this.v, this);
        return objLoadItem == coroutineSingletons ? coroutineSingletons : objLoadItem;
    }
}
