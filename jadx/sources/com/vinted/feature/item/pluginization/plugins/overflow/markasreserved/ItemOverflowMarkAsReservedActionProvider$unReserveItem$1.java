package com.vinted.feature.item.pluginization.plugins.overflow.markasreserved;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.logger.Log;
import com.vinted.feature.item.impl.coreitemreservationsapicentral.apis.ItemReservationsCentralApi;
import defpackage.muk;
import defpackage.uj4;
import defpackage.xf6;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.overflow.markasreserved.ItemOverflowMarkAsReservedActionProvider$unReserveItem$1", f = "ItemOverflowMarkAsReservedActionProvider.kt", l = {99}, m = "invokeSuspend", v = 2)
public final class ItemOverflowMarkAsReservedActionProvider$unReserveItem$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemOverflowMarkAsReservedActionProvider s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemOverflowMarkAsReservedActionProvider$unReserveItem$1(ItemOverflowMarkAsReservedActionProvider itemOverflowMarkAsReservedActionProvider, Continuation continuation) {
        super(2, continuation);
        this.s = itemOverflowMarkAsReservedActionProvider;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemOverflowMarkAsReservedActionProvider$unReserveItem$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemOverflowMarkAsReservedActionProvider$unReserveItem$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ItemOverflowMarkAsReservedActionProvider itemOverflowMarkAsReservedActionProvider = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                ItemReservationsCentralApi itemReservationsCentralApi = itemOverflowMarkAsReservedActionProvider.api;
                long j = Long.parseLong(((ItemOverflowMarkAsReservedState) itemOverflowMarkAsReservedActionProvider.state.a.getValue()).itemId);
                this.r = true;
                obj = itemReservationsCentralApi.deleteItemReservation(j, this);
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
            OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
            itemOverflowMarkAsReservedActionProvider.stateChangeCapability.onStateChange(ItemOverflowMarkAsReservedStateChange.RefreshItem.INSTANCE);
        } catch (Throwable th) {
            Log.Companion.getClass();
            Log.Companion.e(th);
            itemOverflowMarkAsReservedActionProvider.appMsgSender.dispatch(new xf6(th, (byte) 1));
        }
        return Unit.a;
    }
}
