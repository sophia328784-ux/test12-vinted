package com.vinted.feature.profile;

import com.vinted.api.ApiError;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.SingleLiveEvent;
import defpackage.muk;
import defpackage.obk;
import defpackage.pbk;
import defpackage.q10;
import defpackage.uj4;
import java.io.Serializable;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.UserProfileViewModel$initProfile$1", f = "UserProfileViewModel.kt", l = {95}, m = "invokeSuspend", v = 2)
public final class UserProfileViewModel$initProfile$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserProfileViewModel s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;
    public final /* synthetic */ FragmentResultRequestKey x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ Integer z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserProfileViewModel$initProfile$1(UserProfileViewModel userProfileViewModel, String str, String str2, String str3, String str4, FragmentResultRequestKey fragmentResultRequestKey, boolean z, Integer num, Continuation continuation) {
        super(2, continuation);
        this.s = userProfileViewModel;
        this.t = str;
        this.u = str2;
        this.v = str3;
        this.w = str4;
        this.x = fragmentResultRequestKey;
        this.y = z;
        this.z = num;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserProfileViewModel$initProfile$1(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserProfileViewModel$initProfile$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str = this.u;
        String str2 = this.t;
        UserProfileViewModel userProfileViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                String str3 = this.v;
                this.r = true;
                obj = userProfileViewModel.provideUserViewEntity(str2, str, str3, this);
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
            userProfileViewModel.userNavigation.dispatch(new q10(obj, (Object) this.x, this.y, (Serializable) this.z, (byte) 11));
            String str4 = this.w;
            if (str4 != null) {
                userProfileViewModel.bumpsNavigator.dispatch(new pbk(str4, (byte) 11));
            }
        } catch (Throwable th) {
            try {
                Log.Companion.getClass();
                Log.Companion.e(th);
                SingleLiveEvent<Throwable> singleLiveEvent = userProfileViewModel.get_errorEvents();
                ApiError.Companion companion = ApiError.Companion;
                UserProfileViewModel.UserDoesNotExistError userDoesNotExistError = new UserProfileViewModel.UserDoesNotExistError("ID :" + str2 + ", Login: " + str);
                companion.getClass();
                singleLiveEvent.postValue(ApiError.Companion.of(null, userDoesNotExistError));
                userProfileViewModel.backNavigation.dispatch(new obk((byte) 28));
            } finally {
                userProfileViewModel.get_progressState().postValue(ProgressState.hide);
            }
        }
        return Unit.a;
    }
}
