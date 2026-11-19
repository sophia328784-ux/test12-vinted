package com.vinted.shared.banners.zipcode;

import com.vinted.shared.banners.BannersInteractor;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl;", "Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelper;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/shared/banners/BannersInteractor;", "bannersInteractor", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/banners/BannersInteractor;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ZipCodeBannerHelperImpl implements ZipCodeBannerHelper {
    public final BannersInteractor bannersInteractor;
    public final UserService userService;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.shared.banners.zipcode.ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.banners.zipcode.ZipCodeBannerHelperImpl", f = "ZipCodeBannerHelperImpl.kt", l = {26, 27}, m = "markBannerAsSeenIfNecessary", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public int r;
        public int s;
        public int t;
        public int u;
        public /* synthetic */ Object v;
        public int x;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return ZipCodeBannerHelperImpl.this.markBannerAsSeenIfNecessary(this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ZipCodeBannerHelperImpl(UserSession userSession, UserService userService, BannersInteractor bannersInteractor) {
        userSession.getClass();
        userService.getClass();
        bannersInteractor.getClass();
        this.userSession = userSession;
        this.userService = userService;
        this.bannersInteractor = bannersInteractor;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a8, code lost:
    
        if (defpackage.h24.b(r9, r0) == r1) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [int] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [int] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object markBannerAsSeenIfNecessary(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.vinted.shared.banners.zipcode.ZipCodeBannerHelperImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r10
            com.vinted.shared.banners.zipcode.ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1 r0 = (com.vinted.shared.banners.zipcode.ZipCodeBannerHelperImpl.AnonymousClass1) r0
            int r1 = r0.x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.x = r1
            goto L18
        L13:
            com.vinted.shared.banners.zipcode.ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1 r0 = new com.vinted.shared.banners.zipcode.ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.v
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.x
            r3 = 2
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L3f
            if (r2 == r5) goto L33
            if (r2 != r3) goto L2c
            kotlin.ResultKt.b(r10)
            goto Lab
        L2c:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            r9 = 0
            return r9
        L33:
            int r2 = r0.u
            int r5 = r0.t
            int r6 = r0.s
            int r7 = r0.r
            kotlin.ResultKt.b(r10)
            goto L92
        L3f:
            kotlin.ResultKt.b(r10)
            com.vinted.shared.session.UserSession r10 = r9.userSession
            com.vinted.shared.session.impl.UserSessionImpl r10 = (com.vinted.shared.session.impl.UserSessionImpl) r10
            com.vinted.shared.session.data.SessionData r2 = r10._temporalData
            com.vinted.shared.banners.api.entity.Banners r2 = r2.banners
            com.vinted.shared.banners.api.entity.UsPostalCodeCollectionBanner r2 = r2.getUsPostalCodeCollection()
            if (r2 == 0) goto L52
            r7 = r5
            goto L53
        L52:
            r7 = r4
        L53:
            com.vinted.shared.session.data.SessionData r2 = r10._temporalData
            com.vinted.shared.banners.api.entity.Banners r2 = r2.banners
            com.vinted.shared.banners.api.entity.UsPostalCodeCollectionBanner r2 = r2.getUsPostalCodeCollection()
            if (r2 == 0) goto L63
            boolean r2 = r2.getSeen()
            r6 = r2
            goto L64
        L63:
            r6 = r4
        L64:
            com.vinted.shared.userdto.api.entity.User r10 = r10.getUser$2()
            boolean r10 = r10.isOnHoliday()
            r2 = r10 ^ 1
            if (r7 == 0) goto L76
            if (r10 != 0) goto L76
            if (r6 != 0) goto L76
            r10 = r5
            goto L77
        L76:
            r10 = r4
        L77:
            if (r10 == 0) goto Lae
            r0.r = r7
            r0.s = r6
            r0.t = r2
            r0.u = r10
            r0.x = r5
            com.vinted.shared.banners.BannersInteractor r5 = r9.bannersInteractor
            com.vinted.shared.banners.BannersInteractorImpl r5 = (com.vinted.shared.banners.BannersInteractorImpl) r5
            java.lang.String r8 = "us_postal_code_collection"
            java.lang.Object r5 = r5.markBannerSeen(r8, r8, r0)
            if (r5 != r1) goto L90
            goto Laa
        L90:
            r5 = r2
            r2 = r10
        L92:
            com.vinted.shared.session.UserService r9 = r9.userService
            com.vinted.shared.session.UserServiceImpl r9 = (com.vinted.shared.session.UserServiceImpl) r9
            io.reactivex.Completable r9 = r9.refreshBanners(r4)
            r0.r = r7
            r0.s = r6
            r0.t = r5
            r0.u = r2
            r0.x = r3
            java.lang.Object r9 = defpackage.h24.b(r9, r0)
            if (r9 != r1) goto Lab
        Laa:
            return r1
        Lab:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        Lae:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.banners.zipcode.ZipCodeBannerHelperImpl.markBannerAsSeenIfNecessary(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3273a d = new C3273a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            UserService userService = (UserService) this.b.invoke();
            BannersInteractor bannersInteractor = (BannersInteractor) this.c.invoke();
            d.getClass();
            userSession.getClass();
            userService.getClass();
            bannersInteractor.getClass();
            return new ZipCodeBannerHelperImpl(userSession, userService, bannersInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.shared.banners.zipcode.ZipCodeBannerHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3273a {
            public /* synthetic */ C3273a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3273a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$Companion;", "", "<init>", "()V", "TYPE_US_POSTAL_CODE", "", "NAME_US_POSTAL_CODE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
