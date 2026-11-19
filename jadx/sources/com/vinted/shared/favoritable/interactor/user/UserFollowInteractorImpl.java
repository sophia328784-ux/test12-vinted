package com.vinted.shared.favoritable.interactor.user;

import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.screens.Screen;
import com.vinted.shared.favoritable.Favoritable;
import com.vinted.shared.favoritable.FavoritableAnalytics;
import com.vinted.shared.favoritable.UserFollowUpdater;
import com.vinted.shared.favoritable.analytics.FavoritableAnalyticsImpl;
import com.vinted.shared.favoritable.interactor.UserFollowInteractor;
import com.vinted.shared.favoritable.interactor.UserFollowProperties;
import defpackage.muk;
import defpackage.q10;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl;", "Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;", "Lcom/vinted/shared/favoritable/FavoritableAnalytics;", "favoritableAnalytics", "Lcom/vinted/shared/favoritable/UserFollowUpdater;", "userFollowUpdater", "<init>", "(Lcom/vinted/shared/favoritable/FavoritableAnalytics;Lcom/vinted/shared/favoritable/UserFollowUpdater;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserFollowInteractorImpl implements UserFollowInteractor {
    public final FavoritableAnalytics favoritableAnalytics;
    public final UserFollowUpdater userFollowUpdater;

    /* JADX INFO: renamed from: com.vinted.shared.favoritable.interactor.user.UserFollowInteractorImpl$toggleFavorite$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.favoritable.interactor.user.UserFollowInteractorImpl", f = "UserFollowInteractorImpl.kt", l = {19}, m = "toggleFavorite", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public Favoritable r;
        public UserFollowProperties s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return UserFollowInteractorImpl.this.toggleFavorite((Favoritable) null, (UserFollowProperties) null, this);
        }
    }

    @wm9
    public UserFollowInteractorImpl(FavoritableAnalytics favoritableAnalytics, UserFollowUpdater userFollowUpdater) {
        favoritableAnalytics.getClass();
        userFollowUpdater.getClass();
        this.favoritableAnalytics = favoritableAnalytics;
        this.userFollowUpdater = userFollowUpdater;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.shared.favoritable.interactor.FavoritesInteractor
    public final Object toggleFavorite(Favoritable favoritable, UserFollowProperties userFollowProperties, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.v;
        if (i2 == 0) {
            ResultKt.b(obj);
            anonymousClass1.r = favoritable;
            anonymousClass1.s = userFollowProperties;
            anonymousClass1.v = 1;
            if (((UserFollowUpdaterImpl) this.userFollowUpdater).update(favoritable, anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            userFollowProperties = anonymousClass1.s;
            favoritable = anonymousClass1.r;
            ResultKt.b(obj);
        }
        Favoritable favoritable2 = favoritable.toggleFavorite();
        String id = favoritable.getId();
        boolean z = !favoritable.getIsFavourite();
        ContentSource contentSource = userFollowProperties.contentSource;
        Screen screen = userFollowProperties.screen;
        FavoritableAnalyticsImpl favoritableAnalyticsImpl = (FavoritableAnalyticsImpl) this.favoritableAnalytics;
        id.getClass();
        favoritableAnalyticsImpl.analyticsDelegate.trackEvent(new q10(z, (Object) screen, (Object) contentSource, (Object) id, (byte) 2));
        return favoritable2;
    }
}
