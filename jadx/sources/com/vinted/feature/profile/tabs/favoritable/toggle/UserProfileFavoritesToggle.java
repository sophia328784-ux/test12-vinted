package com.vinted.feature.profile.tabs.favoritable.toggle;

import com.vinted.feature.profile.UserProfileViewEntityBuilder;
import com.vinted.feature.profile.tabs.favoritable.UserProfileViewEntityFavoritable;
import com.vinted.shared.favoritable.Favoritable;
import com.vinted.shared.favoritable.FavoritesToggle;
import com.vinted.shared.favoritable.interactor.abstractfavoritesnteractor.AbstractFavoritesInteractor;
import com.vinted.shared.session.UsersRepository;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0019\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle;", "Lcom/vinted/shared/favoritable/FavoritesToggle;", "Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;", "Lcom/vinted/shared/session/UsersRepository;", "usersRepository", "Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;", "userProfileViewEntityBuilder", "<init>", "(Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserProfileFavoritesToggle implements FavoritesToggle<UserProfileViewEntityFavoritable> {
    public final UserProfileViewEntityBuilder userProfileViewEntityBuilder;
    public final UsersRepository usersRepository;

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.favoritable.toggle.UserProfileFavoritesToggle$toggle$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.favoritable.toggle.UserProfileFavoritesToggle", f = "UserProfileFavoritesToggle.kt", l = {14, 16}, m = "toggle", v = 2)
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
            return UserProfileFavoritesToggle.this.toggle((UserProfileViewEntityFavoritable) null, this);
        }
    }

    @wm9
    public UserProfileFavoritesToggle(UsersRepository usersRepository, UserProfileViewEntityBuilder userProfileViewEntityBuilder) {
        usersRepository.getClass();
        userProfileViewEntityBuilder.getClass();
        this.usersRepository = usersRepository;
        this.userProfileViewEntityBuilder = userProfileViewEntityBuilder;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
    
        if (r8 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object toggle(com.vinted.feature.profile.tabs.favoritable.UserProfileViewEntityFavoritable r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.vinted.feature.profile.tabs.favoritable.toggle.UserProfileFavoritesToggle.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.vinted.feature.profile.tabs.favoritable.toggle.UserProfileFavoritesToggle$toggle$1 r0 = (com.vinted.feature.profile.tabs.favoritable.toggle.UserProfileFavoritesToggle.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.profile.tabs.favoritable.toggle.UserProfileFavoritesToggle$toggle$1 r0 = new com.vinted.feature.profile.tabs.favoritable.toggle.UserProfileFavoritesToggle$toggle$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 1
            r4 = 2
            r5 = 0
            if (r2 == 0) goto L35
            if (r2 == r3) goto L31
            if (r2 != r4) goto L2b
            kotlin.ResultKt.b(r8)
            goto L52
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r5
        L31:
            kotlin.ResultKt.b(r8)
            goto L45
        L35:
            kotlin.ResultKt.b(r8)
            java.lang.String r7 = r7.id
            r0.t = r3
            com.vinted.shared.session.UsersRepository r8 = r6.usersRepository
            java.lang.Object r8 = com.vinted.shared.session.UsersRepository.a(r8, r7, r0)
            if (r8 != r1) goto L45
            goto L51
        L45:
            com.vinted.shared.userdto.api.entity.User r8 = (com.vinted.shared.userdto.api.entity.User) r8
            r0.t = r4
            com.vinted.feature.profile.UserProfileViewEntityBuilder r6 = r6.userProfileViewEntityBuilder
            java.lang.Object r8 = r6.from(r8, r5, r0)
            if (r8 != r1) goto L52
        L51:
            return r1
        L52:
            com.vinted.feature.profile.user.UserProfileViewEntity r8 = (com.vinted.feature.profile.user.UserProfileViewEntity) r8
            com.vinted.feature.profile.tabs.favoritable.UserProfileViewEntityFavoritable r6 = new com.vinted.feature.profile.tabs.favoritable.UserProfileViewEntityFavoritable
            r6.<init>(r8, r5, r4, r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.profile.tabs.favoritable.toggle.UserProfileFavoritesToggle.toggle(com.vinted.feature.profile.tabs.favoritable.UserProfileViewEntityFavoritable, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2224a c = new C2224a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UsersRepository usersRepository = (UsersRepository) this.a.invoke();
            UserProfileViewEntityBuilder userProfileViewEntityBuilder = (UserProfileViewEntityBuilder) this.b.invoke();
            c.getClass();
            usersRepository.getClass();
            userProfileViewEntityBuilder.getClass();
            return new UserProfileFavoritesToggle(usersRepository, userProfileViewEntityBuilder);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.favoritable.toggle.UserProfileFavoritesToggle$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2224a {
            public /* synthetic */ C2224a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, UserProfileViewEntityBuilder.a aVar) {
                fcfVar.getClass();
                aVar.getClass();
                return new a(fcfVar, aVar, null);
            }

            private C2224a() {
            }
        }
    }

    @Override // com.vinted.shared.favoritable.FavoritesToggle
    public final /* bridge */ /* synthetic */ Object toggle(Favoritable favoritable, AbstractFavoritesInteractor.AnonymousClass1 anonymousClass1) {
        return toggle((UserProfileViewEntityFavoritable) favoritable, (ContinuationImpl) anonymousClass1);
    }
}
