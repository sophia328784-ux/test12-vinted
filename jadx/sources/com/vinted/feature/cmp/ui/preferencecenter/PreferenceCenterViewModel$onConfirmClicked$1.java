package com.vinted.feature.cmp.ui.preferencecenter;

import com.vinted.feature.cmp.controller.CmpPreferencesController;
import com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl;
import defpackage.muk;
import defpackage.uj4;
import defpackage.uue;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterViewModel$onConfirmClicked$1", f = "PreferenceCenterViewModel.kt", l = {95}, m = "invokeSuspend", v = 2)
public final class PreferenceCenterViewModel$onConfirmClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PreferenceCenterViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferenceCenterViewModel$onConfirmClicked$1(PreferenceCenterViewModel preferenceCenterViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = preferenceCenterViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PreferenceCenterViewModel$onConfirmClicked$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PreferenceCenterViewModel$onConfirmClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        PreferenceCenterViewModel preferenceCenterViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            CmpPreferencesController cmpPreferencesController = preferenceCenterViewModel.preferencesController;
            this.r = true;
            if (((OneTrustPreferencesControllerImpl) cmpPreferencesController).save(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        preferenceCenterViewModel.cmpNavigator.dispatch(new uue((byte) 18));
        return Unit.a;
    }
}
