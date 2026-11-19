package com.vinted.feature.cmp.ui.banner;

import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.cmp.model.BannerModel;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.cmp.ui.banner.ConsentBannerViewModel$state$1", f = "ConsentBannerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ConsentBannerViewModel$state$1 extends SuspendLambda implements Function2<BannerModel, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ ConsentBannerViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentBannerViewModel$state$1(ConsentBannerViewModel consentBannerViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = consentBannerViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ConsentBannerViewModel$state$1 consentBannerViewModel$state$1 = new ConsentBannerViewModel$state$1(this.s, continuation);
        consentBannerViewModel$state$1.r = obj;
        return consentBannerViewModel$state$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConsentBannerViewModel$state$1) create((BannerModel) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BannerModel bannerModel = (BannerModel) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.s.get_progressState().postValue(bannerModel == null ? ProgressState.show : ProgressState.hide);
        return Unit.a;
    }
}
