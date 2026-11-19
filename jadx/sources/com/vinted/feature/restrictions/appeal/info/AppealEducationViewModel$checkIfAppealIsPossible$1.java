package com.vinted.feature.restrictions.appeal.info;

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
@DebugMetadata(c = "com.vinted.feature.restrictions.appeal.info.AppealEducationViewModel$checkIfAppealIsPossible$1", f = "AppealEducationViewModel.kt", l = {49}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class AppealEducationViewModel$checkIfAppealIsPossible$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ AppealEducationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppealEducationViewModel$checkIfAppealIsPossible$1(AppealEducationViewModel appealEducationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = appealEducationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AppealEducationViewModel$checkIfAppealIsPossible$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AppealEducationViewModel$checkIfAppealIsPossible$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        String id;
        String string;
        AppealEducationViewModel appealEducationViewModel = this.s;
        ActivityBoundDispatcher<RestrictionsNavigatorHelper> activityBoundDispatcher = appealEducationViewModel.restrictionsNavigatorHelper;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        byte b = 6;
        try {
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                obj = appealEducationViewModel.getDsaAppealOrError(this);
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
            o9i o9iVar = appealEducationViewModel._state;
            do {
                value = o9iVar.getValue();
                id = dsaAppeal.getId();
                string = UUID.randomUUID().toString();
                string.getClass();
                ((AppealEducationState) value).getClass();
                id.getClass();
            } while (!o9iVar.k(value, new AppealEducationState(id, string)));
            appealEducationViewModel.onEnterScreen();
            if (!dsaAppeal.isAppealable()) {
                activityBoundDispatcher.dispatch(new hh0(b));
            }
        } catch (Throwable th) {
            ApiError.Companion.getClass();
            appealEducationViewModel.postError(ApiError.Companion.of(null, th));
            activityBoundDispatcher.dispatch(new hh0(b));
        }
        return Unit.a;
    }
}
