package com.vinted.feature.profile.tabs.following.list;

import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.screens.Screen;
import com.vinted.shared.favoritable.entity.UserFavoritable;
import com.vinted.shared.favoritable.interactor.UserFollowInteractor;
import com.vinted.shared.favoritable.interactor.UserFollowProperties;
import com.vinted.shared.favoritable.interactor.user.UserFollowInteractorImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import java.util.ArrayList;
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
@DebugMetadata(c = "com.vinted.feature.profile.tabs.following.list.FollowerListViewModel$toggleFollowStatus$1", f = "FollowerListViewModel.kt", l = {218}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class FollowerListViewModel$toggleFollowStatus$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ FollowerListViewModel s;
    public final /* synthetic */ User t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FollowerListViewModel$toggleFollowStatus$1(FollowerListViewModel followerListViewModel, User user, Continuation continuation) {
        super(2, continuation);
        this.s = followerListViewModel;
        this.t = user;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FollowerListViewModel$toggleFollowStatus$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FollowerListViewModel$toggleFollowStatus$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        FollowerListViewEntity followerListViewEntity;
        ArrayList arrayListC0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        User user = this.t;
        FollowerListViewModel followerListViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            UserFollowInteractor userFollowInteractor = followerListViewModel.favoritesInteractor;
            UserFavoritable userFavoritable = new UserFavoritable(user, null, 2, null);
            Screen screen = followerListViewModel.screenArguments.mode.getScreen();
            ContentSource.Companion.getClass();
            UserFollowProperties userFollowProperties = new UserFollowProperties(ContentSource.USER_DISCOVERY, screen);
            this.r = true;
            UserFollowInteractorImpl userFollowInteractorImpl = (UserFollowInteractorImpl) userFollowInteractor;
            userFollowInteractorImpl.getClass();
            obj = userFollowInteractorImpl.toggleFavorite(userFavoritable, userFollowProperties, this);
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
        obj.getClass();
        UserFavoritable userFavoritable2 = (UserFavoritable) obj;
        o9i o9iVar = followerListViewModel._followerListViewEntity;
        do {
            value = o9iVar.getValue();
            followerListViewEntity = (FollowerListViewEntity) value;
            arrayListC0 = lp3.C0(followerListViewEntity.users);
            arrayListC0.set(arrayListC0.indexOf(user), userFavoritable2.user);
        } while (!o9iVar.k(value, FollowerListViewEntity.a(followerListViewEntity, arrayListC0, null, null, false, false, false, pui.Targets_translate_feedback_VALUE)));
        return Unit.a;
    }
}
