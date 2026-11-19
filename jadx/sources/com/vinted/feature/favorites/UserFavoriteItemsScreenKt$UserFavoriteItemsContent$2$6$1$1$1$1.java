package com.vinted.feature.favorites;

import com.vinted.feature.favorites.entity.FilterViewEntity;
import defpackage.d4b;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.favorites.UserFavoriteItemsScreenKt$UserFavoriteItemsContent$2$6$1$1$1$1", f = "UserFavoriteItemsScreen.kt", l = {224}, m = "invokeSuspend", v = 2)
public final class UserFavoriteItemsScreenKt$UserFavoriteItemsContent$2$6$1$1$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ d4b s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ FilterViewEntity u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserFavoriteItemsScreenKt$UserFavoriteItemsContent$2$6$1$1$1$1(d4b d4bVar, Function1 function1, FilterViewEntity filterViewEntity, Continuation continuation) {
        super(2, continuation);
        this.s = d4bVar;
        this.t = function1;
        this.u = filterViewEntity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserFavoriteItemsScreenKt$UserFavoriteItemsContent$2$6$1$1$1$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserFavoriteItemsScreenKt$UserFavoriteItemsContent$2$6$1$1$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            if (d4b.i(this.s, 0, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        this.t.invoke(new UserFavoriteItemsAction.FilterSelected(this.u));
        return Unit.a;
    }
}
