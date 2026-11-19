package com.vinted.feature.homepage.moreitems;

import defpackage.loc;
import defpackage.muk;
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
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewModel$onRefresh$2", f = "MoreHomepageItemsViewModel.kt", l = {81}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class MoreHomepageItemsViewModel$onRefresh$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ MoreHomepageItemsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MoreHomepageItemsViewModel$onRefresh$2(MoreHomepageItemsViewModel moreHomepageItemsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = moreHomepageItemsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MoreHomepageItemsViewModel$onRefresh$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MoreHomepageItemsViewModel$onRefresh$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            MoreHomepageItemsViewModel moreHomepageItemsViewModel = this.s;
            loc locVar = new loc(moreHomepageItemsViewModel, (byte) 1);
            this.r = true;
            if (moreHomepageItemsViewModel.loadItems(locVar, this) == coroutineSingletons) {
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
