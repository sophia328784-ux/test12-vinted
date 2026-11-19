package com.vinted.feature.item.pluginization.plugins.overflow.hide;

import com.vinted.api.response.BaseResponse;
import com.vinted.core.logger.Log;
import com.vinted.feature.item.api.request.HideRequest;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import defpackage.h24;
import defpackage.muk;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.overflow.hide.ItemOverflowHideActionProvider$onHideButtonClick$1", f = "ItemOverflowHideActionProvider.kt", l = {96}, m = "invokeSuspend", v = 2)
public final class ItemOverflowHideActionProvider$onHideButtonClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemOverflowHideActionProvider s;
    public final /* synthetic */ HideRequest t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemOverflowHideActionProvider$onHideButtonClick$1(ItemOverflowHideActionProvider itemOverflowHideActionProvider, HideRequest hideRequest, Continuation continuation) {
        super(2, continuation);
        this.s = itemOverflowHideActionProvider;
        this.t = hideRequest;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemOverflowHideActionProvider$onHideButtonClick$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemOverflowHideActionProvider$onHideButtonClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ItemOverflowHideActionProvider itemOverflowHideActionProvider = this.s;
        ItemHostStateChangeCapability<ItemOverflowHideStateChange> itemHostStateChangeCapability = itemOverflowHideActionProvider.stateChangeCapability;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                Single<BaseResponse> singleHideItem = itemOverflowHideActionProvider.api.hideItem(((ItemOverflowHideState) itemOverflowHideActionProvider.state.a.getValue()).itemId, this.t);
                this.r = true;
                if (h24.c(singleHideItem, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            itemHostStateChangeCapability.onStateChange(ItemOverflowHideStateChange.RefreshItem.INSTANCE);
        } catch (Throwable th) {
            Log.Companion.getClass();
            Log.Companion.e(th);
            ItemOverflowHideStateChange.ShowError showError = new ItemOverflowHideStateChange.ShowError(((ApiErrorMessageResolverImpl) itemOverflowHideActionProvider.apiErrorMessageResolver).firstErrorMessage(th));
            itemHostStateChangeCapability.getClass();
            itemHostStateChangeCapability._stateChangeFlow.i(showError);
        }
        return Unit.a;
    }
}
