package com.vinted.feature.item.pluginization.plugins.buynow;

import androidx.lifecycle.FlowLiveDataConversions;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.feature.item.UiErrorHandler;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
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
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowKt$ItemBuyNow$1$1", f = "ItemBuyNow.kt", l = {31}, m = "invokeSuspend", v = 2)
public final class ItemBuyNowKt$ItemBuyNow$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemBuyNowPluginViewModel s;
    public final /* synthetic */ UiErrorHandler t;

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowKt$ItemBuyNow$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowKt$ItemBuyNow$1$1$1", f = "ItemBuyNow.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<Throwable, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;
        public final /* synthetic */ UiErrorHandler s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(UiErrorHandler uiErrorHandler, Continuation continuation) {
            super(2, continuation);
            this.s = uiErrorHandler;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.s, continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((Throwable) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Throwable th = (Throwable) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            UiErrorHandler uiErrorHandler = this.s;
            if (uiErrorHandler != null) {
                th.getClass();
                ApiErrorMessageResolverImpl apiErrorMessageResolverImpl = (ApiErrorMessageResolverImpl) uiErrorHandler.apiErrorMessageResolver;
                if (apiErrorMessageResolverImpl.shouldHandleError(th)) {
                    ((ProJetAppMsgSender) uiErrorHandler.appMsgSender).makeAlert(apiErrorMessageResolverImpl.firstErrorMessage(th), null, null).show();
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemBuyNowKt$ItemBuyNow$1$1(ItemBuyNowPluginViewModel itemBuyNowPluginViewModel, UiErrorHandler uiErrorHandler, Continuation continuation) {
        super(2, continuation);
        this.s = itemBuyNowPluginViewModel;
        this.t = uiErrorHandler;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemBuyNowKt$ItemBuyNow$1$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemBuyNowKt$ItemBuyNow$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            nx7 nx7VarAsFlow = FlowLiveDataConversions.asFlow(this.s.getErrorEvents());
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, null);
            this.r = true;
            if (my7.b(nx7VarAsFlow, anonymousClass1, this) == coroutineSingletons) {
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
