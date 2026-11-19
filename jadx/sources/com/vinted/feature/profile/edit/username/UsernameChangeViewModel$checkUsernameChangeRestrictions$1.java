package com.vinted.feature.profile.edit.username;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.profile.impl.coreusernamesapicentral.apis.UsernamesCentralApi;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.dgk;
import defpackage.ep3;
import defpackage.f26;
import defpackage.muk;
import defpackage.pbk;
import defpackage.uj4;
import defpackage.yfk;
import java.util.ArrayList;
import java.util.List;
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
@DebugMetadata(c = "com.vinted.feature.profile.edit.username.UsernameChangeViewModel$checkUsernameChangeRestrictions$1", f = "UsernameChangeViewModel.kt", l = {100}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class UsernameChangeViewModel$checkUsernameChangeRestrictions$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UsernameChangeViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsernameChangeViewModel$checkUsernameChangeRestrictions$1(UsernameChangeViewModel usernameChangeViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = usernameChangeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UsernameChangeViewModel$checkUsernameChangeRestrictions$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UsernameChangeViewModel$checkUsernameChangeRestrictions$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        UsernameChangeViewModel usernameChangeViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            UsernamesCentralApi usernamesCentralApi = usernameChangeViewModel.usernamesApi;
            long jB = f26.b((UserSessionImpl) usernameChangeViewModel.userSession);
            this.r = true;
            obj = usernamesCentralApi.canChangeUsername(jB, this);
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
        dgk dgkVar = (dgk) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
        List list = dgkVar.d;
        boolean z2 = dgkVar.c;
        List<yfk> list2 = list;
        ArrayList<AvailabilityError> arrayList = new ArrayList(ep3.o(list2, 10));
        for (yfk yfkVar : list2) {
            arrayList.add(new AvailabilityError(yfkVar.a, yfkVar.b, yfkVar.c));
        }
        UsernameChangeViewState.RestrictionCheck restrictionCheck = new UsernameChangeViewState.RestrictionCheck(z2, arrayList);
        int i = UsernameChangeViewModel.k;
        usernameChangeViewModel.updateState(restrictionCheck);
        if (!z2) {
            for (AvailabilityError availabilityError : arrayList) {
                UsernameChangeAnalytics usernameChangeAnalytics = usernameChangeViewModel.usernameChangeAnalytics;
                String str = availabilityError.type;
                usernameChangeAnalytics.getClass();
                usernameChangeAnalytics.trackEvent(new pbk(str, (byte) 15));
            }
        }
        return Unit.a;
    }
}
