package com.vinted.feature.profile;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.business.BusinessUserInteractorImpl;
import com.vinted.feature.profile.api.UserProfileApi;
import com.vinted.feature.profile.api.UserProfileApiVintedApiModule;
import com.vinted.feature.profile.experiments.ProfileLatencyOptimization;
import com.vinted.feature.profile.navigation.UserNavigation;
import com.vinted.feature.profile.tabs.closet.loader.ClosetFirstPagePrefetcher;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.UsersRepository;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.fcf;
import defpackage.te7;
import defpackage.tl5;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0019\u001aBk\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/profile/UserProfileViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/profile/navigation/UserNavigation;", "userNavigation", "Lcom/vinted/feature/profile/api/UserProfileApi;", "userProfileApi", "Lcom/vinted/shared/session/UsersRepository;", "usersRepository", "Lcom/vinted/feature/business/BusinessUserInteractor;", "businessUserInteractor", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigation", "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;", "bumpsNavigator", "Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;", "userProfileViewEntityBuilder", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimization;", "profileLatencyOptimization", "Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;", "closetFirstPagePrefetcher", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/profile/api/UserProfileApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimization;Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;)V", "UserDoesNotExistError", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserProfileViewModel extends VintedViewModel {
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigation;
    public final ActivityBoundDispatcher<BumpsNavigator> bumpsNavigator;
    public final BusinessUserInteractor businessUserInteractor;
    public final ClosetFirstPagePrefetcher closetFirstPagePrefetcher;
    public tl5 prefetchedPage;
    public final ProfileLatencyOptimization profileLatencyOptimization;
    public final ActivityBoundDispatcher<UserNavigation> userNavigation;
    public final UserProfileApi userProfileApi;
    public final UserProfileViewEntityBuilder userProfileViewEntityBuilder;
    public final UserSession userSession;
    public final UsersRepository usersRepository;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/profile/UserProfileViewModel$UserDoesNotExistError;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "message", "", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class UserDoesNotExistError extends RuntimeException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UserDoesNotExistError(String str) {
            super(str);
            str.getClass();
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.UserProfileViewModel$provideUserViewEntity$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.UserProfileViewModel", f = "UserProfileViewModel.kt", l = {123, 126, 128, 131}, m = "provideUserViewEntity", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return UserProfileViewModel.this.provideUserViewEntity(null, null, null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public UserProfileViewModel(ActivityBoundDispatcher<UserNavigation> activityBoundDispatcher, UserProfileApi userProfileApi, UsersRepository usersRepository, BusinessUserInteractor businessUserInteractor, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, ActivityBoundDispatcher<BumpsNavigator> activityBoundDispatcher3, UserProfileViewEntityBuilder userProfileViewEntityBuilder, UserSession userSession, ProfileLatencyOptimization profileLatencyOptimization, ClosetFirstPagePrefetcher closetFirstPagePrefetcher) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        userProfileApi.getClass();
        usersRepository.getClass();
        businessUserInteractor.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        userProfileViewEntityBuilder.getClass();
        userSession.getClass();
        profileLatencyOptimization.getClass();
        closetFirstPagePrefetcher.getClass();
        this.userNavigation = activityBoundDispatcher;
        this.userProfileApi = userProfileApi;
        this.usersRepository = usersRepository;
        this.businessUserInteractor = businessUserInteractor;
        this.backNavigation = activityBoundDispatcher2;
        this.bumpsNavigator = activityBoundDispatcher3;
        this.userProfileViewEntityBuilder = userProfileViewEntityBuilder;
        this.userSession = userSession;
        this.profileLatencyOptimization = profileLatencyOptimization;
        this.closetFirstPagePrefetcher = closetFirstPagePrefetcher;
    }

    public final UserProfileViewEntity.BusinessInfo businessInfo(User user) {
        BusinessAccount businessAccount = user.getBusinessAccount();
        BusinessUserInteractor businessUserInteractor = this.businessUserInteractor;
        return new UserProfileViewEntity.BusinessInfo(businessAccount, ((BusinessUserInteractorImpl) businessUserInteractor).isBusinessUser(user), ((BusinessUserInteractorImpl) businessUserInteractor).getDisplayName(user), ((BusinessUserInteractorImpl) businessUserInteractor).getUserBadge(user));
    }

    @Override // com.vinted.core.viewmodel.VintedViewModel, androidx.lifecycle.ViewModel
    public final void onCleared() {
        tl5 tl5Var = this.prefetchedPage;
        if (tl5Var != null) {
            this.closetFirstPagePrefetcher.clear(tl5Var);
        }
        super.onCleared();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0091 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0061, code lost:
    
        if (r12 == r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0076, code lost:
    
        if (r12 == r1) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object provideUserViewEntity(java.lang.String r9, java.lang.String r10, java.lang.String r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof com.vinted.feature.profile.UserProfileViewModel.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r12
            com.vinted.feature.profile.UserProfileViewModel$provideUserViewEntity$1 r0 = (com.vinted.feature.profile.UserProfileViewModel.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.profile.UserProfileViewModel$provideUserViewEntity$1 r0 = new com.vinted.feature.profile.UserProfileViewModel$provideUserViewEntity$1
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L43
            if (r2 == r6) goto L3f
            if (r2 == r5) goto L3b
            if (r2 == r4) goto L37
            if (r2 != r3) goto L31
            kotlin.ResultKt.b(r12)
            return r12
        L31:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r7
        L37:
            kotlin.ResultKt.b(r12)
            goto L79
        L3b:
            kotlin.ResultKt.b(r12)
            goto L64
        L3f:
            kotlin.ResultKt.b(r12)
            return r12
        L43:
            kotlin.ResultKt.b(r12)
            if (r11 == 0) goto L57
            r0.t = r6
            com.vinted.feature.profile.UserProfileViewModel$provideUserViewEntityInParallel$2 r9 = new com.vinted.feature.profile.UserProfileViewModel$provideUserViewEntityInParallel$2
            r9.<init>(r8, r11, r7)
            java.lang.Object r8 = defpackage.vj4.d(r9, r0)
            if (r8 != r1) goto L56
            goto L90
        L56:
            return r8
        L57:
            if (r9 == 0) goto L67
            r0.t = r5
            com.vinted.shared.session.UsersRepository r10 = r8.usersRepository
            java.lang.Object r12 = com.vinted.shared.session.UsersRepository.a(r10, r9, r0)
            if (r12 != r1) goto L64
            goto L90
        L64:
            com.vinted.shared.userdto.api.entity.User r12 = (com.vinted.shared.userdto.api.entity.User) r12
            goto L82
        L67:
            r10.getClass()
            com.vinted.feature.profile.api.UserProfileApi r9 = r8.userProfileApi
            io.reactivex.Single r9 = r9.getUserByLogin(r10)
            r0.t = r4
            java.lang.Object r12 = defpackage.h24.c(r9, r0)
            if (r12 != r1) goto L79
            goto L90
        L79:
            com.vinted.shared.userdto.api.response.UserResponse r12 = (com.vinted.shared.userdto.api.response.UserResponse) r12
            com.vinted.shared.userdto.api.entity.User r12 = r12.getUser()
            r12.getClass()
        L82:
            com.vinted.feature.profile.user.UserProfileViewEntity$BusinessInfo r9 = r8.businessInfo(r12)
            r0.t = r3
            com.vinted.feature.profile.UserProfileViewEntityBuilder r8 = r8.userProfileViewEntityBuilder
            java.lang.Object r8 = r8.from(r12, r9, r0)
            if (r8 != r1) goto L91
        L90:
            return r1
        L91:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.profile.UserProfileViewModel.provideUserViewEntity(java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2167a k = new C2167a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            UserProfileApi userProfileApi = (UserProfileApi) this.b.invoke();
            UsersRepository usersRepository = (UsersRepository) this.c.invoke();
            BusinessUserInteractor businessUserInteractor = (BusinessUserInteractor) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.e.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.f.invoke();
            UserProfileViewEntityBuilder userProfileViewEntityBuilder = (UserProfileViewEntityBuilder) this.g.invoke();
            UserSession userSession = (UserSession) this.h.invoke();
            ProfileLatencyOptimization profileLatencyOptimization = (ProfileLatencyOptimization) this.i.invoke();
            ClosetFirstPagePrefetcher closetFirstPagePrefetcher = (ClosetFirstPagePrefetcher) this.j.invoke();
            k.getClass();
            activityBoundDispatcher.getClass();
            userProfileApi.getClass();
            usersRepository.getClass();
            businessUserInteractor.getClass();
            activityBoundDispatcher2.getClass();
            activityBoundDispatcher3.getClass();
            userProfileViewEntityBuilder.getClass();
            userSession.getClass();
            profileLatencyOptimization.getClass();
            closetFirstPagePrefetcher.getClass();
            return new UserProfileViewModel(activityBoundDispatcher, userProfileApi, usersRepository, businessUserInteractor, activityBoundDispatcher2, activityBoundDispatcher3, userProfileViewEntityBuilder, userSession, profileLatencyOptimization, closetFirstPagePrefetcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.UserProfileViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2167a {
            public /* synthetic */ C2167a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, UserProfileApiVintedApiModule.Companion.a aVar, fcf fcfVar2, BusinessUserInteractorImpl.a aVar2, fcf fcfVar3, fcf fcfVar4, UserProfileViewEntityBuilder.a aVar3, fcf fcfVar5, ProfileLatencyOptimization.a aVar4, fcf fcfVar6) {
                fcfVar.getClass();
                aVar.getClass();
                fcfVar2.getClass();
                aVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                aVar3.getClass();
                fcfVar5.getClass();
                aVar4.getClass();
                fcfVar6.getClass();
                return new a(fcfVar, aVar, fcfVar2, aVar2, fcfVar3, fcfVar4, aVar3, fcfVar5, aVar4, fcfVar6, null);
            }

            private C2167a() {
            }
        }
    }
}
