package com.vinted.feature.item.pluginization.plugins.overflow.delete;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemDialogViewModel$deleteItem$1", f = "RemoveItemDialogViewModel.kt", l = {60, 61}, m = "invokeSuspend", v = 2)
public final class RemoveItemDialogViewModel$deleteItem$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public RemoveItemDialogViewModel r;
    public int s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ RemoveItemDialogViewModel v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoveItemDialogViewModel$deleteItem$1(RemoveItemDialogViewModel removeItemDialogViewModel, Continuation continuation) {
        super(2, continuation);
        this.v = removeItemDialogViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        RemoveItemDialogViewModel$deleteItem$1 removeItemDialogViewModel$deleteItem$1 = new RemoveItemDialogViewModel$deleteItem$1(this.v, continuation);
        removeItemDialogViewModel$deleteItem$1.u = obj;
        return removeItemDialogViewModel$deleteItem$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((RemoveItemDialogViewModel$deleteItem$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
    
        if (defpackage.h24.b(r11, r10) == r4) goto L22;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemDialogViewModel r0 = r10.v
            hhh r1 = r0._events
            com.vinted.core.eventbus.EventSender r2 = r0.eventSender
            com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemDialogViewModel$Arguments r3 = r0.arguments
            java.lang.Object r4 = r10.u
            uj4 r4 = (defpackage.uj4) r4
            kotlin.coroutines.intrinsics.CoroutineSingletons r4 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r5 = r10.t
            r6 = 0
            r7 = 1
            r8 = 2
            r9 = 0
            if (r5 == 0) goto L2e
            if (r5 == r7) goto L26
            if (r5 != r8) goto L20
            kotlin.ResultKt.b(r11)     // Catch: java.lang.Throwable -> L1e
            goto L66
        L1e:
            r10 = move-exception
            goto L6b
        L20:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            return r9
        L26:
            int r5 = r10.s
            com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemDialogViewModel r7 = r10.r
            kotlin.ResultKt.b(r11)     // Catch: java.lang.Throwable -> L1e
            goto L4a
        L2e:
            kotlin.ResultKt.b(r11)
            int r11 = kotlin.Result.b     // Catch: java.lang.Throwable -> L1e
            com.vinted.feature.item.impl.coreitemapicentral.apis.DefaultCentralApi r11 = r0.api     // Catch: java.lang.Throwable -> L1e
            com.vinted.feature.item.navigator.RemoveItemData r5 = r3.removeItemData     // Catch: java.lang.Throwable -> L1e
            java.lang.String r5 = r5.itemId     // Catch: java.lang.Throwable -> L1e
            r10.u = r9     // Catch: java.lang.Throwable -> L1e
            r10.r = r0     // Catch: java.lang.Throwable -> L1e
            r10.s = r6     // Catch: java.lang.Throwable -> L1e
            r10.t = r7     // Catch: java.lang.Throwable -> L1e
            java.lang.Object r11 = r11.deleteItem(r5, r10)     // Catch: java.lang.Throwable -> L1e
            if (r11 != r4) goto L48
            goto L65
        L48:
            r7 = r0
            r5 = r6
        L4a:
            com.vinted.api.openapi.OpenApiResponse r11 = (com.vinted.api.openapi.OpenApiResponse) r11     // Catch: java.lang.Throwable -> L1e
            com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r11)     // Catch: java.lang.Throwable -> L1e
            com.vinted.shared.session.UserService r11 = r7.userService     // Catch: java.lang.Throwable -> L1e
            com.vinted.shared.session.UserServiceImpl r11 = (com.vinted.shared.session.UserServiceImpl) r11     // Catch: java.lang.Throwable -> L1e
            io.reactivex.Completable r11 = r11.refreshBanners(r6)     // Catch: java.lang.Throwable -> L1e
            r10.u = r9     // Catch: java.lang.Throwable -> L1e
            r10.r = r9     // Catch: java.lang.Throwable -> L1e
            r10.s = r5     // Catch: java.lang.Throwable -> L1e
            r10.t = r8     // Catch: java.lang.Throwable -> L1e
            java.lang.Object r10 = defpackage.h24.b(r11, r10)     // Catch: java.lang.Throwable -> L1e
            if (r10 != r4) goto L66
        L65:
            return r4
        L66:
            kotlin.Unit r10 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L1e
            int r11 = kotlin.Result.b     // Catch: java.lang.Throwable -> L1e
            goto L73
        L6b:
            int r11 = kotlin.Result.b
            kotlin.Result$Failure r11 = new kotlin.Result$Failure
            r11.<init>(r10)
            r10 = r11
        L73:
            boolean r11 = r10 instanceof kotlin.Result.Failure
            if (r11 != 0) goto La3
            r11 = r10
            kotlin.Unit r11 = (kotlin.Unit) r11
            com.vinted.shared.session.events.RefreshUserStatsTrigger$Companion r11 = com.vinted.shared.session.events.RefreshUserStatsTrigger.Companion
            r11.getClass()
            com.vinted.shared.session.events.RefreshUserStatsTrigger r11 = com.vinted.shared.session.events.RefreshUserStatsTrigger.DEFAULT
            r4 = r2
            com.vinted.core.eventbus.EventBusSender r4 = (com.vinted.core.eventbus.EventBusSender) r4
            r4.sendEvent(r11)
            com.vinted.feature.item.event.ItemDeletedEvent r11 = new com.vinted.feature.item.event.ItemDeletedEvent
            com.vinted.feature.item.navigator.RemoveItemData r3 = r3.removeItemData
            java.lang.String r3 = r3.itemId
            r11.<init>(r3)
            com.vinted.core.eventbus.EventBusSender r2 = (com.vinted.core.eventbus.EventBusSender) r2
            r2.getClass()
            com.vinted.core.eventbus.EventBus r2 = com.vinted.core.eventbus.EventBus.INSTANCE
            r2.getClass()
            com.vinted.core.eventbus.EventBus.publish(r11)
            com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemDialogEvent$Completed r11 = com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemDialogEvent.Completed.INSTANCE
            r1.i(r11)
        La3:
            java.lang.Throwable r10 = kotlin.Result.a(r10)
            if (r10 == 0) goto Lc2
            com.vinted.api.ApiErrorMessageResolver r11 = r0.apiErrorMessageResolver
            com.vinted.api.ApiError$Companion r0 = com.vinted.api.ApiError.Companion
            r0.getClass()
            com.vinted.api.ApiError r10 = com.vinted.api.ApiError.Companion.of(r9, r10)
            com.vinted.shared.networking.ApiErrorMessageResolverImpl r11 = (com.vinted.shared.networking.ApiErrorMessageResolverImpl) r11
            java.lang.String r10 = r11.firstErrorMessage(r10)
            com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemDialogEvent$ShowError r11 = new com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemDialogEvent$ShowError
            r11.<init>(r10)
            r1.i(r11)
        Lc2:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemDialogViewModel$deleteItem$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
