package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.shared.ads.AdManager;
import com.vinted.shared.ads.VintedAdManager;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$onDigitalLabelResult$1$offerAction$1", f = "LegacyActionMessageViewModel.kt", l = {1510}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$onDigitalLabelResult$1$offerAction$1 extends SuspendLambda implements Function2<AdManager, Continuation<? super Integer>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$onDigitalLabelResult$1$offerAction$1(String str, Continuation continuation) {
        super(2, continuation);
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        LegacyActionMessageViewModel$onDigitalLabelResult$1$offerAction$1 legacyActionMessageViewModel$onDigitalLabelResult$1$offerAction$1 = new LegacyActionMessageViewModel$onDigitalLabelResult$1$offerAction$1(this.t, continuation);
        legacyActionMessageViewModel$onDigitalLabelResult$1$offerAction$1.s = obj;
        return legacyActionMessageViewModel$onDigitalLabelResult$1$offerAction$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$onDigitalLabelResult$1$offerAction$1) create((AdManager) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AdManager adManager = (AdManager) this.s;
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
        this.s = null;
        this.r = true;
        Object objLoadDigitalLabelOfferAd = ((VintedAdManager) adManager).loadDigitalLabelOfferAd(this.t, this);
        return objLoadDigitalLabelOfferAd == coroutineSingletons ? coroutineSingletons : objLoadDigitalLabelOfferAd;
    }
}
