package com.vinted.feature.restrictions.appeal.info.v2;

import com.vinted.api.ApiError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.restrictions.api.entity.DsaAppeal;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigatorHelper;
import defpackage.hh0;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import java.util.UUID;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ViewModel$checkIfAppealIsPossible$1", f = "AppealEducationV2ViewModel.kt", l = {61}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class AppealEducationV2ViewModel$checkIfAppealIsPossible$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ AppealEducationV2ViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppealEducationV2ViewModel$checkIfAppealIsPossible$1(AppealEducationV2ViewModel appealEducationV2ViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = appealEducationV2ViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AppealEducationV2ViewModel$checkIfAppealIsPossible$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AppealEducationV2ViewModel$checkIfAppealIsPossible$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        String id;
        String string;
        AppealEducationV2ViewModel appealEducationV2ViewModel = this.s;
        ActivityBoundDispatcher<RestrictionsNavigatorHelper> activityBoundDispatcher = appealEducationV2ViewModel.restrictionsNavigatorHelper;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        byte b = 3;
        try {
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                int i = AppealEducationV2ViewModel.k;
                obj = appealEducationV2ViewModel.getDsaAppealOrError$1(this);
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
            DsaAppeal dsaAppeal = (DsaAppeal) obj;
            o9i o9iVar = appealEducationV2ViewModel._state;
            do {
                value = o9iVar.getValue();
                id = dsaAppeal.getId();
                string = UUID.randomUUID().toString();
                string.getClass();
            } while (!o9iVar.k(value, AppealEducationV2State.a((AppealEducationV2State) value, false, 0, id, string, 63)));
            appealEducationV2ViewModel.onEnterScreen();
            if (!dsaAppeal.isAppealable()) {
                activityBoundDispatcher.dispatch(new hh0(b));
            }
        } catch (Throwable th) {
            ApiError.Companion.getClass();
            ApiError apiErrorOf = ApiError.Companion.of(null, th);
            int i2 = AppealEducationV2ViewModel.k;
            appealEducationV2ViewModel.postError(apiErrorOf);
            activityBoundDispatcher.dispatch(new hh0(b));
        }
        return Unit.a;
    }
}
