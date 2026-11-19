package com.vinted.feature.item.pluginization.plugins.horizontalitemsblock;

import defpackage.muk;
import defpackage.o9i;
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
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlocPluginViewModel$onPluginShown$1", f = "HorizontalItemsBlocPluginViewModel.kt", l = {105}, m = "invokeSuspend", v = 2)
public final class HorizontalItemsBlocPluginViewModel$onPluginShown$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ HorizontalItemsBlocPluginViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HorizontalItemsBlocPluginViewModel$onPluginShown$1(HorizontalItemsBlocPluginViewModel horizontalItemsBlocPluginViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = horizontalItemsBlocPluginViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new HorizontalItemsBlocPluginViewModel$onPluginShown$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((HorizontalItemsBlocPluginViewModel$onPluginShown$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            HorizontalItemsBlocPluginViewModel horizontalItemsBlocPluginViewModel = this.s;
            o9i o9iVar = horizontalItemsBlocPluginViewModel._scrollPosition;
            ScrollPosition scrollPosition = horizontalItemsBlocPluginViewModel.lastKnownScrollPosition;
            this.r = true;
            o9iVar.l(scrollPosition);
            if (Unit.a == coroutineSingletons) {
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
