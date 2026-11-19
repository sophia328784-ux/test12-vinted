package com.vinted.feature.profile.tabs;

import androidx.lifecycle.MutableLiveData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.closetpromo.events.ClosetPromotionUserFollowEvent;
import com.vinted.feature.help.user.UserHateStatus;
import com.vinted.feature.profile.navigator.result.UserProfileResult;
import com.vinted.feature.profile.tabs.error.UserFollowErrorHandler;
import com.vinted.feature.profile.tabs.favoritable.UserClosetFollowInteractor;
import com.vinted.feature.profile.tabs.favoritable.UserProfileViewEntityFavoritable;
import com.vinted.feature.profile.tabs.favoritable.properties.UserProfileFavoritesProperties;
import com.vinted.feature.profile.user.UserProfileViewEntity;
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
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$toggleFollow$1", f = "UserProfileWithTabsViewModel.kt", l = {138}, m = "invokeSuspend", v = 2)
public final class UserProfileWithTabsViewModel$toggleFollow$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserProfileWithTabsViewModel s;
    public final /* synthetic */ UserProfileViewEntity t;
    public final /* synthetic */ Screen u;
    public final /* synthetic */ UserFollowErrorHandler v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserProfileWithTabsViewModel$toggleFollow$1(UserProfileWithTabsViewModel userProfileWithTabsViewModel, UserProfileViewEntity userProfileViewEntity, Screen screen, UserFollowErrorHandler userFollowErrorHandler, Continuation continuation) {
        super(2, continuation);
        this.s = userProfileWithTabsViewModel;
        this.t = userProfileViewEntity;
        this.u = screen;
        this.v = userFollowErrorHandler;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserProfileWithTabsViewModel$toggleFollow$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserProfileWithTabsViewModel$toggleFollow$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        UserProfileWithTabsViewModel userProfileWithTabsViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                UserClosetFollowInteractor userClosetFollowInteractor = userProfileWithTabsViewModel.userClosetFollowInteractor;
                UserProfileViewEntityFavoritable userProfileViewEntityFavoritable = new UserProfileViewEntityFavoritable(this.t, null, 2, null);
                UserProfileFavoritesProperties userProfileFavoritesProperties = new UserProfileFavoritesProperties(this.u);
                this.r = true;
                obj = userClosetFollowInteractor.toggleFavorite(userProfileViewEntityFavoritable, userProfileFavoritesProperties, this);
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
            MutableLiveData<UserProfileViewEntity> mutableLiveData = userProfileWithTabsViewModel._currentUser;
            UserProfileViewEntity userProfileViewEntity = ((UserProfileViewEntityFavoritable) obj).userProfileViewEntity;
            mutableLiveData.postValue(userProfileViewEntity);
            userProfileWithTabsViewModel._userEvent.postValue(new UserProfileResult(new UserHateStatus(userProfileViewEntity.getId(), userProfileViewEntity.getIsHated()), Boolean.valueOf(userProfileViewEntity.getIsFavourite())));
            EventSender eventSender = userProfileWithTabsViewModel.eventSender;
            ClosetPromotionUserFollowEvent closetPromotionUserFollowEvent = new ClosetPromotionUserFollowEvent(userProfileViewEntity.id, userProfileViewEntity.isFavourite);
            ((EventBusSender) eventSender).getClass();
            EventBus.INSTANCE.getClass();
            EventBus.publish(closetPromotionUserFollowEvent);
        } catch (Throwable th) {
            this.v.invoke(th);
        }
        return Unit.a;
    }
}
