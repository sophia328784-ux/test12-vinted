package com.vinted.feature.item.moreitems;

import defpackage.muk;
import defpackage.uj4;
import defpackage.voc;
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
@DebugMetadata(c = "com.vinted.feature.item.moreitems.MoreItemsViewModel$onContentEndReached$2", f = "MoreItemsViewModel.kt", l = {76}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class MoreItemsViewModel$onContentEndReached$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ MoreItemsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MoreItemsViewModel$onContentEndReached$2(MoreItemsViewModel moreItemsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = moreItemsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MoreItemsViewModel$onContentEndReached$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MoreItemsViewModel$onContentEndReached$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            MoreItemsViewModel moreItemsViewModel = this.s;
            voc vocVar = new voc(moreItemsViewModel, (byte) 0);
            this.r = true;
            if (moreItemsViewModel.loadItems$1(vocVar, this) == coroutineSingletons) {
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
