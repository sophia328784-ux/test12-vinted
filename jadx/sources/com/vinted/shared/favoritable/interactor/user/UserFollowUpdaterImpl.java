package com.vinted.shared.favoritable.interactor.user;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.shared.favoritable.Favoritable;
import com.vinted.shared.favoritable.UserFollowUpdater;
import com.vinted.shared.favoritable.api.FollowedUsersOpenApiModule;
import com.vinted.shared.favoritable.impl.corefollowedusersapicentral.apis.FollowedUsersCentralApi;
import defpackage.fcf;
import defpackage.lve;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/favoritable/interactor/user/UserFollowUpdaterImpl;", "Lcom/vinted/shared/favoritable/UserFollowUpdater;", "Lcom/vinted/shared/favoritable/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;", "followedUsersApi", "<init>", "(Lcom/vinted/shared/favoritable/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserFollowUpdaterImpl implements UserFollowUpdater {
    public final FollowedUsersCentralApi followedUsersApi;

    /* JADX INFO: renamed from: com.vinted.shared.favoritable.interactor.user.UserFollowUpdaterImpl$update$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.favoritable.interactor.user.UserFollowUpdaterImpl", f = "UserFollowUpdaterImpl.kt", l = {15}, m = "update", v = 2)
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
            return UserFollowUpdaterImpl.this.update(null, this);
        }
    }

    @wm9
    public UserFollowUpdaterImpl(FollowedUsersCentralApi followedUsersCentralApi) {
        followedUsersCentralApi.getClass();
        this.followedUsersApi = followedUsersCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object update(Favoritable favoritable, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objPostFollowedUsersToggle = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objPostFollowedUsersToggle);
            lve lveVar = new lve(Long.parseLong(favoritable.getId()));
            anonymousClass1.t = 1;
            objPostFollowedUsersToggle = this.followedUsersApi.postFollowedUsersToggle(lveVar, null, anonymousClass1);
            if (objPostFollowedUsersToggle == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objPostFollowedUsersToggle);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objPostFollowedUsersToggle);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3310a b = new C3310a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FollowedUsersCentralApi followedUsersCentralApi = (FollowedUsersCentralApi) this.a.invoke();
            b.getClass();
            followedUsersCentralApi.getClass();
            return new UserFollowUpdaterImpl(followedUsersCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.shared.favoritable.interactor.user.UserFollowUpdaterImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3310a {
            public /* synthetic */ C3310a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(FollowedUsersOpenApiModule.a aVar) {
                return new a(aVar, null);
            }

            private C3310a() {
            }
        }
    }
}
