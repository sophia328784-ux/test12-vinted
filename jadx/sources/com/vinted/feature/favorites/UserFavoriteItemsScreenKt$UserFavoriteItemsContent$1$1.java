package com.vinted.feature.favorites;

import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.atom.tooltip.TooltipState;
import com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl;
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
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.favorites.UserFavoriteItemsScreenKt$UserFavoriteItemsContent$1$1", f = "UserFavoriteItemsScreen.kt", l = {122}, m = "invokeSuspend", v = 2)
public final class UserFavoriteItemsScreenKt$UserFavoriteItemsContent$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ BloomTooltipState t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserFavoriteItemsScreenKt$UserFavoriteItemsContent$1$1(boolean z, BloomTooltipState bloomTooltipState, Continuation continuation) {
        super(2, continuation);
        this.s = z;
        this.t = bloomTooltipState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserFavoriteItemsScreenKt$UserFavoriteItemsContent$1$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserFavoriteItemsScreenKt$UserFavoriteItemsContent$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            boolean z2 = this.s;
            BloomTooltipState bloomTooltipState = this.t;
            if (z2) {
                this.r = true;
                if (TooltipState.a(bloomTooltipState, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                ((TooltipStateImpl) bloomTooltipState).dismiss();
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
