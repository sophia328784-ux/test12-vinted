package com.vinted.feature.cmp.ui.banner;

import com.vinted.feature.cmp.controller.CmpPreferencesController;
import com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl;
import defpackage.d64;
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
@DebugMetadata(c = "com.vinted.feature.cmp.ui.banner.ConsentBannerViewModel$onAcceptClicked$1", f = "ConsentBannerViewModel.kt", l = {56}, m = "invokeSuspend", v = 2)
public final class ConsentBannerViewModel$onAcceptClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ConsentBannerViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentBannerViewModel$onAcceptClicked$1(ConsentBannerViewModel consentBannerViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = consentBannerViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConsentBannerViewModel$onAcceptClicked$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConsentBannerViewModel$onAcceptClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ConsentBannerViewModel consentBannerViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            CmpPreferencesController cmpPreferencesController = consentBannerViewModel.preferencesController;
            this.r = true;
            if (((OneTrustPreferencesControllerImpl) cmpPreferencesController).acceptAllBanner(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        consentBannerViewModel.cmpNavigator.dispatch(new d64((byte) 1));
        return Unit.a;
    }
}
