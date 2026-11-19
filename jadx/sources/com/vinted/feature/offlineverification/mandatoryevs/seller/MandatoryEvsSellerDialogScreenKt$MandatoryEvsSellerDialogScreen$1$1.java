package com.vinted.feature.offlineverification.mandatoryevs.seller;

import com.vinted.analytics.screens.Screen;
import defpackage.dp3;
import defpackage.ifd;
import defpackage.lp3;
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
@DebugMetadata(c = "com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogScreenKt$MandatoryEvsSellerDialogScreen$1$1", f = "MandatoryEvsSellerDialogScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class MandatoryEvsSellerDialogScreenKt$MandatoryEvsSellerDialogScreen$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ MandatoryEvsSellerDialogViewModel r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MandatoryEvsSellerDialogScreenKt$MandatoryEvsSellerDialogScreen$1$1(MandatoryEvsSellerDialogViewModel mandatoryEvsSellerDialogViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = mandatoryEvsSellerDialogViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MandatoryEvsSellerDialogScreenKt$MandatoryEvsSellerDialogScreen$1$1(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MandatoryEvsSellerDialogScreenKt$MandatoryEvsSellerDialogScreen$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        MandatoryEvsSellerDialogViewModel mandatoryEvsSellerDialogViewModel = this.r;
        String str = mandatoryEvsSellerDialogViewModel.args.originScreenName;
        if (lp3.F(dp3.h(Screen.upload_item, Screen.edit_item, Screen.edit_draft), str != null ? Screen.valueOf(str) : null)) {
            mandatoryEvsSellerDialogViewModel.offlineVerificationAnalytics.analyticsDelegate.trackEvent(new ifd((byte) 16));
        }
        return Unit.a;
    }
}
