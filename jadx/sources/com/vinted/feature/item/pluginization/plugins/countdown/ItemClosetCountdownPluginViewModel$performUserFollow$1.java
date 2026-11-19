package com.vinted.feature.item.pluginization.plugins.countdown;

import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.shared.favoritable.entity.UserFavoritable;
import com.vinted.shared.favoritable.interactor.UserFollowInteractor;
import com.vinted.shared.favoritable.interactor.UserFollowProperties;
import com.vinted.shared.favoritable.interactor.user.UserFollowInteractorImpl;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.countdown.ItemClosetCountdownPluginViewModel$performUserFollow$1", f = "ItemClosetCountdownPluginViewModel.kt", l = {108}, m = "invokeSuspend", v = 2)
public final class ItemClosetCountdownPluginViewModel$performUserFollow$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemClosetCountdownPluginViewModel s;
    public final /* synthetic */ UserFavoritable t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemClosetCountdownPluginViewModel$performUserFollow$1(ItemClosetCountdownPluginViewModel itemClosetCountdownPluginViewModel, UserFavoritable userFavoritable, Continuation continuation) {
        super(2, continuation);
        this.s = itemClosetCountdownPluginViewModel;
        this.t = userFavoritable;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemClosetCountdownPluginViewModel$performUserFollow$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemClosetCountdownPluginViewModel$performUserFollow$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ItemClosetCountdownPluginViewModel itemClosetCountdownPluginViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            UserFollowInteractor userFollowInteractor = itemClosetCountdownPluginViewModel.favoritesInteractor;
            Screen screen = Screen.item;
            ContentSource.Companion.getClass();
            UserFollowProperties userFollowProperties = new UserFollowProperties(ContentSource.USER_ITEMS, screen);
            this.r = true;
            UserFollowInteractorImpl userFollowInteractorImpl = (UserFollowInteractorImpl) userFollowInteractor;
            userFollowInteractorImpl.getClass();
            obj = userFollowInteractorImpl.toggleFavorite(this.t, userFollowProperties, this);
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
        boolean z2 = ((UserFavoritable) obj).isFavourite;
        itemClosetCountdownPluginViewModel.isFollowing.m(null, Boolean.valueOf(z2));
        ItemPlugin.Capability capability = itemClosetCountdownPluginViewModel.plugin.stateChangeCapability$delegate;
        KProperty kProperty = ItemClosetCountdownPlugin.a[1];
        capability.getClass();
        kProperty.getClass();
        ItemHostStateChangeCapability itemHostStateChangeCapability = (ItemHostStateChangeCapability) capability._capability;
        ItemClosetCountdownStateChange.OnFollowingStateChanged onFollowingStateChanged = new ItemClosetCountdownStateChange.OnFollowingStateChanged(z2);
        itemHostStateChangeCapability.getClass();
        itemHostStateChangeCapability._stateChangeFlow.i(onFollowingStateChanged);
        return Unit.a;
    }
}
