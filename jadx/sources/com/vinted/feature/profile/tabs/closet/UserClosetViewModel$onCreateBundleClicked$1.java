package com.vinted.feature.profile.tabs.closet;

import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.shared.session.UsersRepository;
import com.vinted.shared.session.UsersRepositoryImpl;
import defpackage.muk;
import defpackage.r6k;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel$onCreateBundleClicked$1", f = "UserClosetViewModel.kt", l = {311}, m = "invokeSuspend", v = 2)
public final class UserClosetViewModel$onCreateBundleClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserClosetViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserClosetViewModel$onCreateBundleClicked$1(UserClosetViewModel userClosetViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = userClosetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserClosetViewModel$onCreateBundleClicked$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserClosetViewModel$onCreateBundleClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        UserClosetViewModel userClosetViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            UsersRepository usersRepository = userClosetViewModel.usersRepository;
            UserProfileViewEntity userProfileViewEntity = userClosetViewModel.latestUser;
            if (userProfileViewEntity == null) {
                Intrinsics.i("latestUser");
                throw null;
            }
            String str = userProfileViewEntity.id;
            this.r = true;
            obj = ((UsersRepositoryImpl) usersRepository).getUser(str, this, false);
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
        userClosetViewModel.navigator.dispatch(new r6k(obj, (Object) userClosetViewModel, (byte) 3));
        return Unit.a;
    }
}
