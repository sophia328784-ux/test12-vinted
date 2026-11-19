package com.vinted.shared.session;

import com.vinted.api.ApiError;
import com.vinted.api.ApiValidationException;
import com.vinted.api.openapi.OpenApiError;
import com.vinted.api.openapi.OpenApiErrorException;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.api.response.ApiValidationError;
import com.vinted.api.response.BaseResponse;
import com.vinted.api.response.Payload;
import com.vinted.api.response.PayloadBlock;
import com.vinted.shared.session.api.UserAttributesMapperKt;
import com.vinted.shared.session.api.UserSessionActivityMapperKt;
import com.vinted.shared.session.api.UserUpdateParamsMapperKt;
import com.vinted.shared.session.api.request.UserUpdateParams;
import com.vinted.shared.session.impl.coreusersessionsapicentral.apis.FacebookCentralApi;
import com.vinted.shared.session.impl.coreusersessionsapicentral.apis.GoogleCentralApi;
import com.vinted.shared.session.impl.coreusersessionsapicentral.apis.SessionsCentralApi;
import com.vinted.shared.session.impl.coreusersessionsapicentral.apis.UsersCentralApi;
import defpackage.a1k;
import defpackage.bka;
import defpackage.dd5;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.fg8;
import defpackage.fik;
import defpackage.g4g;
import defpackage.g57;
import defpackage.gik;
import defpackage.i7k;
import defpackage.j93;
import defpackage.lj8;
import defpackage.muk;
import defpackage.oja;
import defpackage.pui;
import defpackage.qgi;
import defpackage.qhb;
import defpackage.rek;
import defpackage.rhb;
import defpackage.sek;
import defpackage.sha;
import defpackage.sja;
import defpackage.te7;
import defpackage.u0k;
import defpackage.ujg;
import defpackage.wm9;
import defpackage.yy6;
import defpackage.zm9;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/session/UsersRepositoryImpl;", "Lcom/vinted/shared/session/UsersRepository;", "Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;", "usersApi", "Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/SessionsCentralApi;", "sessionsApi", "Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/FacebookCentralApi;", "facebookApi", "Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/GoogleCentralApi;", "googleApi", "<init>", "(Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/SessionsCentralApi;Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/FacebookCentralApi;Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/GoogleCentralApi;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
@SourceDebugExtension
public final class UsersRepositoryImpl implements UsersRepository {
    public final FacebookCentralApi facebookApi;
    public final GoogleCentralApi googleApi;
    public final SessionsCentralApi sessionsApi;
    public final UsersCentralApi usersApi;

    /* JADX INFO: renamed from: com.vinted.shared.session.UsersRepositoryImpl$changeUserEmail$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.session.UsersRepositoryImpl", f = "UsersRepositoryImpl.kt", l = {69}, m = "changeUserEmail", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public UsersRepositoryImpl r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UsersRepositoryImpl.this.changeUserEmail(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.session.UsersRepositoryImpl$getCurrentUser$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.session.UsersRepositoryImpl", f = "UsersRepositoryImpl.kt", l = {60}, m = "getCurrentUser", v = 2)
    public final class C74661 extends ContinuationImpl {
        public UsersRepositoryImpl r;
        public /* synthetic */ Object s;
        public int u;

        public C74661(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UsersRepositoryImpl.this.getCurrentUser(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.session.UsersRepositoryImpl$getUser$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.session.UsersRepositoryImpl", f = "UsersRepositoryImpl.kt", l = {50}, m = "getUser", v = 2)
    public final class C74671 extends ContinuationImpl {
        public UsersRepositoryImpl r;
        public /* synthetic */ Object s;
        public int u;

        public C74671(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UsersRepositoryImpl.this.getUser(null, this, false);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.session.UsersRepositoryImpl$getUserSessions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.session.UsersRepositoryImpl", f = "UsersRepositoryImpl.kt", l = {112}, m = "getUserSessions", v = 2)
    public final class C74681 extends ContinuationImpl {
        public UsersRepositoryImpl r;
        public /* synthetic */ Object s;
        public int u;

        public C74681(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UsersRepositoryImpl.this.getUserSessions(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.session.UsersRepositoryImpl$getUsers$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.session.UsersRepositoryImpl", f = "UsersRepositoryImpl.kt", l = {55}, m = "getUsers", v = 2)
    public final class C74691 extends ContinuationImpl {
        public UsersRepositoryImpl r;
        public /* synthetic */ Object s;
        public int u;

        public C74691(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UsersRepositoryImpl.this.getUsers(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.session.UsersRepositoryImpl$linkFacebookUser$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.session.UsersRepositoryImpl", f = "UsersRepositoryImpl.kt", l = {122}, m = "linkFacebookUser", v = 2)
    public final class C74701 extends ContinuationImpl {
        public UsersRepositoryImpl r;
        public /* synthetic */ Object s;
        public int u;

        public C74701(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UsersRepositoryImpl.this.linkFacebookUser(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.session.UsersRepositoryImpl$linkGoogleUser$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.session.UsersRepositoryImpl", f = "UsersRepositoryImpl.kt", l = {131}, m = "linkGoogleUser", v = 2)
    public final class C74711 extends ContinuationImpl {
        public UsersRepositoryImpl r;
        public /* synthetic */ Object s;
        public int u;

        public C74711(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UsersRepositoryImpl.this.linkGoogleUser(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.session.UsersRepositoryImpl$requestUserEmailChange$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.session.UsersRepositoryImpl", f = "UsersRepositoryImpl.kt", l = {93}, m = "requestUserEmailChange", v = 2)
    public final class C74721 extends ContinuationImpl {
        public UsersRepositoryImpl r;
        public /* synthetic */ Object s;
        public int u;

        public C74721(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UsersRepositoryImpl.this.requestUserEmailChange(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.session.UsersRepositoryImpl$resetUserPassword$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.session.UsersRepositoryImpl", f = "UsersRepositoryImpl.kt", l = {97}, m = "resetUserPassword", v = 2)
    public final class C74731 extends ContinuationImpl {
        public UsersRepositoryImpl r;
        public /* synthetic */ Object s;
        public int u;

        public C74731(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UsersRepositoryImpl.this.resetUserPassword(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.session.UsersRepositoryImpl$revokeUserSession$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.session.UsersRepositoryImpl", f = "UsersRepositoryImpl.kt", l = {117}, m = "revokeUserSession", v = 2)
    public final class C74741 extends ContinuationImpl {
        public UsersRepositoryImpl r;
        public /* synthetic */ Object s;
        public int u;

        public C74741(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UsersRepositoryImpl.this.revokeUserSession(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.session.UsersRepositoryImpl$saveUserEmail$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.session.UsersRepositoryImpl", f = "UsersRepositoryImpl.kt", l = {82}, m = "saveUserEmail", v = 2)
    public final class C74751 extends ContinuationImpl {
        public UsersRepositoryImpl r;
        public /* synthetic */ Object s;
        public int u;

        public C74751(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UsersRepositoryImpl.this.saveUserEmail(null, null, null, this, false);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.session.UsersRepositoryImpl$unlinkFacebookUser$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.session.UsersRepositoryImpl", f = "UsersRepositoryImpl.kt", l = {127}, m = "unlinkFacebookUser", v = 2)
    public final class C74761 extends ContinuationImpl {
        public UsersRepositoryImpl r;
        public /* synthetic */ Object s;
        public int u;

        public C74761(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UsersRepositoryImpl.this.unlinkFacebookUser(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.session.UsersRepositoryImpl$unlinkGoogleUser$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.session.UsersRepositoryImpl", f = "UsersRepositoryImpl.kt", l = {135}, m = "unlinkGoogleUser", v = 2)
    public final class C74771 extends ContinuationImpl {
        public UsersRepositoryImpl r;
        public /* synthetic */ Object s;
        public int u;

        public C74771(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UsersRepositoryImpl.this.unlinkGoogleUser(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.session.UsersRepositoryImpl$updateCurrentUser$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.session.UsersRepositoryImpl", f = "UsersRepositoryImpl.kt", l = {64}, m = "updateCurrentUser", v = 2)
    public final class C74781 extends ContinuationImpl {
        public UsersRepositoryImpl r;
        public /* synthetic */ Object s;
        public int u;

        public C74781(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UsersRepositoryImpl.this.updateCurrentUser(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.session.UsersRepositoryImpl$updateUserPassword$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.session.UsersRepositoryImpl", f = "UsersRepositoryImpl.kt", l = {77}, m = "updateUserPassword", v = 2)
    public final class C74791 extends ContinuationImpl {
        public UsersRepositoryImpl r;
        public /* synthetic */ Object s;
        public int u;

        public C74791(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UsersRepositoryImpl.this.updateUserPassword(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.session.UsersRepositoryImpl$validateUser$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.session.UsersRepositoryImpl", f = "UsersRepositoryImpl.kt", l = {107}, m = "validateUser", v = 2)
    public final class C74801 extends ContinuationImpl {
        public UsersRepositoryImpl r;
        public /* synthetic */ Object s;
        public int u;

        public C74801(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UsersRepositoryImpl.this.validateUser(null, null, null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    public UsersRepositoryImpl(UsersCentralApi usersCentralApi, SessionsCentralApi sessionsCentralApi, FacebookCentralApi facebookCentralApi, GoogleCentralApi googleCentralApi) {
        usersCentralApi.getClass();
        sessionsCentralApi.getClass();
        facebookCentralApi.getClass();
        googleCentralApi.getClass();
        this.usersApi = usersCentralApi;
        this.sessionsApi = sessionsCentralApi;
        this.facebookApi = facebookCentralApi;
        this.googleApi = googleCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0073  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String, kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v6, types: [com.vinted.api.ApiValidationException] */
    public static Object getOrThrowKeepingFieldErrors(OpenApiResponse openApiResponse) {
        String strC;
        try {
            return OpenApiResponseKt.getOrThrow(openApiResponse);
        } catch (OpenApiErrorException e) {
            OpenApiError openApiError = e.error;
            ?? apiError = 0;
            apiError = 0;
            dd5 dd5Var = openApiError instanceof dd5 ? (dd5) openApiError : null;
            if (dd5Var != null) {
                List listB = dd5Var.getD();
                if (listB == null) {
                    listB = EmptyList.a;
                }
                if (listB.isEmpty()) {
                    Map mapC = dd5Var.getE();
                    Object obj = mapC != null ? mapC.get("block") : null;
                    sja sjaVar = obj instanceof sja ? (sja) obj : null;
                    if (sjaVar == null) {
                        strC = null;
                    } else {
                        Object obj2 = sjaVar.get("blocked_until");
                        bka bkaVar = obj2 instanceof bka ? (bka) obj2 : null;
                        if (bkaVar != null) {
                            zm9 zm9Var = sha.a;
                            if (bkaVar instanceof oja) {
                                strC = null;
                            } else {
                                strC = bkaVar.c();
                            }
                        } else {
                            strC = null;
                        }
                    }
                    if (strC != null) {
                        apiError = new ApiError(new BaseResponse(dd5Var.a().intValue(), dd5Var.getB(), dd5Var.getC(), null, 0 == true ? 1 : 0, new Payload(null, null, null, null, null, null, null, null, null, new PayloadBlock(strC), pui.Targets_sessions_change_password_VALUE, null), 24, 0 == true ? 1 : 0), (String) apiError, 2, (DefaultConstructorMarker) apiError);
                    }
                } else {
                    List<yy6> list = listB;
                    ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                    for (yy6 yy6Var : list) {
                        arrayList.add(new ApiValidationError(yy6Var.getA(), yy6Var.getB()));
                    }
                    apiError = new ApiValidationException(arrayList);
                }
            }
            if (apiError == 0) {
                throw e;
            }
            throw apiError;
        }
    }

    public static long toApiId(String str) {
        Long lM = qgi.m(str);
        if (lM != null) {
            return lM.longValue();
        }
        g57.s("Invalid numeric id: ".concat(str));
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object changeUserEmail(String str, String str2, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objChangeUserEmail = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(objChangeUserEmail);
            long apiId = toApiId(str);
            j93 j93Var = new j93(str2);
            anonymousClass1.r = this;
            anonymousClass1.u = 1;
            objChangeUserEmail = this.usersApi.changeUserEmail(apiId, j93Var, anonymousClass1);
            if (objChangeUserEmail == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = anonymousClass1.r;
            ResultKt.b(objChangeUserEmail);
        }
        this.getClass();
        getOrThrowKeepingFieldErrors((OpenApiResponse) objChangeUserEmail);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getCurrentUser(ContinuationImpl continuationImpl) {
        C74661 c74661;
        if (continuationImpl instanceof C74661) {
            c74661 = (C74661) continuationImpl;
            int i = c74661.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74661.u = i - Integer.MIN_VALUE;
            } else {
                c74661 = new C74661(continuationImpl);
            }
        } else {
            c74661 = new C74661(continuationImpl);
        }
        Object currentUser = c74661.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74661.u;
        if (i2 == 0) {
            ResultKt.b(currentUser);
            c74661.r = this;
            c74661.u = 1;
            currentUser = this.usersApi.getCurrentUser(c74661);
            if (currentUser == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c74661.r;
            ResultKt.b(currentUser);
        }
        this.getClass();
        return UserAttributesMapperKt.toUser(((fg8) getOrThrowKeepingFieldErrors((OpenApiResponse) currentUser)).getA());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getUser(String str, ContinuationImpl continuationImpl, boolean z) {
        C74671 c74671;
        if (continuationImpl instanceof C74671) {
            c74671 = (C74671) continuationImpl;
            int i = c74671.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74671.u = i - Integer.MIN_VALUE;
            } else {
                c74671 = new C74671(continuationImpl);
            }
        } else {
            c74671 = new C74671(continuationImpl);
        }
        Object userById = c74671.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74671.u;
        if (i2 == 0) {
            ResultKt.b(userById);
            Boolean boolValueOf = Boolean.valueOf(z);
            c74671.r = this;
            c74671.u = 1;
            userById = this.usersApi.getUserById(str, boolValueOf, c74671);
            if (userById == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c74671.r;
            ResultKt.b(userById);
        }
        this.getClass();
        return UserAttributesMapperKt.toUser(((fg8) getOrThrowKeepingFieldErrors((OpenApiResponse) userById)).getA());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable getUserSessions(String str, ContinuationImpl continuationImpl) {
        C74681 c74681;
        if (continuationImpl instanceof C74681) {
            c74681 = (C74681) continuationImpl;
            int i = c74681.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74681.u = i - Integer.MIN_VALUE;
            } else {
                c74681 = new C74681(continuationImpl);
            }
        } else {
            c74681 = new C74681(continuationImpl);
        }
        Object objListUserSessions = c74681.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74681.u;
        if (i2 == 0) {
            ResultKt.b(objListUserSessions);
            long apiId = toApiId(str);
            c74681.r = this;
            c74681.u = 1;
            objListUserSessions = this.sessionsApi.listUserSessions(apiId, c74681);
            if (objListUserSessions == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c74681.r;
            ResultKt.b(objListUserSessions);
        }
        this.getClass();
        List listA = ((sek) getOrThrowKeepingFieldErrors((OpenApiResponse) objListUserSessions)).getA();
        ArrayList arrayList = new ArrayList(ep3.o(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(UserSessionActivityMapperKt.toUserSessionActivity((rek) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Serializable getUsers(String str, Long l, ContinuationImpl continuationImpl) {
        C74691 c74691;
        if (continuationImpl instanceof C74691) {
            c74691 = (C74691) continuationImpl;
            int i = c74691.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74691.u = i - Integer.MIN_VALUE;
            } else {
                c74691 = new C74691(continuationImpl);
            }
        } else {
            c74691 = new C74691(continuationImpl);
        }
        C74691 c74692 = c74691;
        Object users = c74692.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74692.u;
        if (i2 == 0) {
            ResultKt.b(users);
            c74692.r = this;
            c74692.u = 1;
            users = this.usersApi.getUsers(str, l, null, null, null, c74692);
            if (users == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c74692.r;
            ResultKt.b(users);
        }
        this.getClass();
        List listA = ((lj8) getOrThrowKeepingFieldErrors((OpenApiResponse) users)).getA();
        ArrayList arrayList = new ArrayList(ep3.o(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(UserAttributesMapperKt.toUser((i7k) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object linkFacebookUser(String str, ContinuationImpl continuationImpl) {
        C74701 c74701;
        if (continuationImpl instanceof C74701) {
            c74701 = (C74701) continuationImpl;
            int i = c74701.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74701.u = i - Integer.MIN_VALUE;
            } else {
                c74701 = new C74701(continuationImpl);
            }
        } else {
            c74701 = new C74701(continuationImpl);
        }
        Object objLinkFacebookUser = c74701.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74701.u;
        if (i2 == 0) {
            ResultKt.b(objLinkFacebookUser);
            qhb qhbVar = new qhb(str);
            c74701.r = this;
            c74701.u = 1;
            objLinkFacebookUser = this.facebookApi.linkFacebookUser(qhbVar, c74701);
            if (objLinkFacebookUser == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c74701.r;
            ResultKt.b(objLinkFacebookUser);
        }
        this.getClass();
        getOrThrowKeepingFieldErrors((OpenApiResponse) objLinkFacebookUser);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object linkGoogleUser(String str, ContinuationImpl continuationImpl) {
        C74711 c74711;
        if (continuationImpl instanceof C74711) {
            c74711 = (C74711) continuationImpl;
            int i = c74711.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74711.u = i - Integer.MIN_VALUE;
            } else {
                c74711 = new C74711(continuationImpl);
            }
        } else {
            c74711 = new C74711(continuationImpl);
        }
        Object objLinkGoogleUser = c74711.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74711.u;
        if (i2 == 0) {
            ResultKt.b(objLinkGoogleUser);
            rhb rhbVar = new rhb(str);
            c74711.r = this;
            c74711.u = 1;
            objLinkGoogleUser = this.googleApi.linkGoogleUser(rhbVar, c74711);
            if (objLinkGoogleUser == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c74711.r;
            ResultKt.b(objLinkGoogleUser);
        }
        this.getClass();
        getOrThrowKeepingFieldErrors((OpenApiResponse) objLinkGoogleUser);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object requestUserEmailChange(String str, ContinuationImpl continuationImpl) {
        C74721 c74721;
        if (continuationImpl instanceof C74721) {
            c74721 = (C74721) continuationImpl;
            int i = c74721.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74721.u = i - Integer.MIN_VALUE;
            } else {
                c74721 = new C74721(continuationImpl);
            }
        } else {
            c74721 = new C74721(continuationImpl);
        }
        Object objRequestUserEmailChange = c74721.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74721.u;
        if (i2 == 0) {
            ResultKt.b(objRequestUserEmailChange);
            long apiId = toApiId(str);
            c74721.r = this;
            c74721.u = 1;
            objRequestUserEmailChange = this.usersApi.requestUserEmailChange(apiId, c74721);
            if (objRequestUserEmailChange == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c74721.r;
            ResultKt.b(objRequestUserEmailChange);
        }
        this.getClass();
        getOrThrowKeepingFieldErrors((OpenApiResponse) objRequestUserEmailChange);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object resetUserPassword(String str, ContinuationImpl continuationImpl) {
        C74731 c74731;
        if (continuationImpl instanceof C74731) {
            c74731 = (C74731) continuationImpl;
            int i = c74731.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74731.u = i - Integer.MIN_VALUE;
            } else {
                c74731 = new C74731(continuationImpl);
            }
        } else {
            c74731 = new C74731(continuationImpl);
        }
        Object objResetUserPassword = c74731.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74731.u;
        if (i2 == 0) {
            ResultKt.b(objResetUserPassword);
            g4g g4gVar = new g4g(str);
            c74731.r = this;
            c74731.u = 1;
            objResetUserPassword = this.usersApi.resetUserPassword(g4gVar, c74731);
            if (objResetUserPassword == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c74731.r;
            ResultKt.b(objResetUserPassword);
        }
        this.getClass();
        getOrThrowKeepingFieldErrors((OpenApiResponse) objResetUserPassword);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object revokeUserSession(String str, String str2, ContinuationImpl continuationImpl) {
        C74741 c74741;
        if (continuationImpl instanceof C74741) {
            c74741 = (C74741) continuationImpl;
            int i = c74741.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74741.u = i - Integer.MIN_VALUE;
            } else {
                c74741 = new C74741(continuationImpl);
            }
        } else {
            c74741 = new C74741(continuationImpl);
        }
        C74741 c74742 = c74741;
        Object objRevokeUserSession = c74742.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74742.u;
        if (i2 == 0) {
            ResultKt.b(objRevokeUserSession);
            long apiId = toApiId(str);
            long apiId2 = toApiId(str2);
            c74742.r = this;
            c74742.u = 1;
            objRevokeUserSession = this.sessionsApi.revokeUserSession(apiId, apiId2, c74742);
            if (objRevokeUserSession == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c74742.r;
            ResultKt.b(objRevokeUserSession);
        }
        this.getClass();
        getOrThrowKeepingFieldErrors((OpenApiResponse) objRevokeUserSession);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object saveUserEmail(String str, String str2, String str3, ContinuationImpl continuationImpl, boolean z) {
        C74751 c74751;
        if (continuationImpl instanceof C74751) {
            c74751 = (C74751) continuationImpl;
            int i = c74751.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74751.u = i - Integer.MIN_VALUE;
            } else {
                c74751 = new C74751(continuationImpl);
            }
        } else {
            c74751 = new C74751(continuationImpl);
        }
        Object objSaveUserEmail = c74751.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74751.u;
        if (i2 == 0) {
            ResultKt.b(objSaveUserEmail);
            long apiId = toApiId(str);
            ujg ujgVar = new ujg(str2, str3, Boolean.valueOf(z));
            c74751.r = this;
            c74751.u = 1;
            objSaveUserEmail = this.usersApi.saveUserEmail(apiId, ujgVar, c74751);
            if (objSaveUserEmail == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c74751.r;
            ResultKt.b(objSaveUserEmail);
        }
        this.getClass();
        getOrThrowKeepingFieldErrors((OpenApiResponse) objSaveUserEmail);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object unlinkFacebookUser(ContinuationImpl continuationImpl) {
        C74761 c74761;
        if (continuationImpl instanceof C74761) {
            c74761 = (C74761) continuationImpl;
            int i = c74761.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74761.u = i - Integer.MIN_VALUE;
            } else {
                c74761 = new C74761(continuationImpl);
            }
        } else {
            c74761 = new C74761(continuationImpl);
        }
        Object objUnlinkFacebookUser = c74761.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74761.u;
        if (i2 == 0) {
            ResultKt.b(objUnlinkFacebookUser);
            c74761.r = this;
            c74761.u = 1;
            objUnlinkFacebookUser = this.facebookApi.unlinkFacebookUser(c74761);
            if (objUnlinkFacebookUser == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c74761.r;
            ResultKt.b(objUnlinkFacebookUser);
        }
        this.getClass();
        getOrThrowKeepingFieldErrors((OpenApiResponse) objUnlinkFacebookUser);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object unlinkGoogleUser(ContinuationImpl continuationImpl) {
        C74771 c74771;
        if (continuationImpl instanceof C74771) {
            c74771 = (C74771) continuationImpl;
            int i = c74771.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74771.u = i - Integer.MIN_VALUE;
            } else {
                c74771 = new C74771(continuationImpl);
            }
        } else {
            c74771 = new C74771(continuationImpl);
        }
        Object objUnlinkGoogleUser = c74771.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74771.u;
        if (i2 == 0) {
            ResultKt.b(objUnlinkGoogleUser);
            c74771.r = this;
            c74771.u = 1;
            objUnlinkGoogleUser = this.googleApi.unlinkGoogleUser(c74771);
            if (objUnlinkGoogleUser == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c74771.r;
            ResultKt.b(objUnlinkGoogleUser);
        }
        this.getClass();
        getOrThrowKeepingFieldErrors((OpenApiResponse) objUnlinkGoogleUser);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object updateCurrentUser(UserUpdateParams userUpdateParams, ContinuationImpl continuationImpl) {
        C74781 c74781;
        if (continuationImpl instanceof C74781) {
            c74781 = (C74781) continuationImpl;
            int i = c74781.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74781.u = i - Integer.MIN_VALUE;
            } else {
                c74781 = new C74781(continuationImpl);
            }
        } else {
            c74781 = new C74781(continuationImpl);
        }
        Object objUpdateCurrentUser = c74781.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74781.u;
        if (i2 == 0) {
            ResultKt.b(objUpdateCurrentUser);
            u0k updateCurrentUserRequest = UserUpdateParamsMapperKt.toUpdateCurrentUserRequest(userUpdateParams);
            c74781.r = this;
            c74781.u = 1;
            objUpdateCurrentUser = this.usersApi.updateCurrentUser(updateCurrentUserRequest, c74781);
            if (objUpdateCurrentUser == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c74781.r;
            ResultKt.b(objUpdateCurrentUser);
        }
        this.getClass();
        return UserAttributesMapperKt.toUser(((fg8) getOrThrowKeepingFieldErrors((OpenApiResponse) objUpdateCurrentUser)).getA());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object updateUserPassword(String str, String str2, String str3, ContinuationImpl continuationImpl) {
        C74791 c74791;
        if (continuationImpl instanceof C74791) {
            c74791 = (C74791) continuationImpl;
            int i = c74791.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74791.u = i - Integer.MIN_VALUE;
            } else {
                c74791 = new C74791(continuationImpl);
            }
        } else {
            c74791 = new C74791(continuationImpl);
        }
        Object objUpdateUserPassword = c74791.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74791.u;
        if (i2 == 0) {
            ResultKt.b(objUpdateUserPassword);
            a1k a1kVar = new a1k(str2, str3);
            long apiId = toApiId(str);
            c74791.r = this;
            c74791.u = 1;
            objUpdateUserPassword = this.usersApi.updateUserPassword(apiId, a1kVar, c74791);
            if (objUpdateUserPassword == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c74791.r;
            ResultKt.b(objUpdateUserPassword);
        }
        this.getClass();
        getOrThrowKeepingFieldErrors((OpenApiResponse) objUpdateUserPassword);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object validateUser(String str, String str2, String str3, String str4, ContinuationImpl continuationImpl) {
        C74801 c74801;
        if (continuationImpl instanceof C74801) {
            c74801 = (C74801) continuationImpl;
            int i = c74801.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74801.u = i - Integer.MIN_VALUE;
            } else {
                c74801 = new C74801(continuationImpl);
            }
        } else {
            c74801 = new C74801(continuationImpl);
        }
        Object objValidateUserAttributes = c74801.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74801.u;
        if (i2 == 0) {
            ResultKt.b(objValidateUserAttributes);
            fik fikVar = new fik(new gik(str, str2, str3, str4));
            c74801.r = this;
            c74801.u = 1;
            objValidateUserAttributes = this.usersApi.validateUserAttributes(fikVar, c74801);
            if (objValidateUserAttributes == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c74801.r;
            ResultKt.b(objValidateUserAttributes);
        }
        this.getClass();
        getOrThrowKeepingFieldErrors((OpenApiResponse) objValidateUserAttributes);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3522a e = new C3522a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UsersCentralApi usersCentralApi = (UsersCentralApi) this.a.invoke();
            SessionsCentralApi sessionsCentralApi = (SessionsCentralApi) this.b.invoke();
            FacebookCentralApi facebookCentralApi = (FacebookCentralApi) this.c.invoke();
            GoogleCentralApi googleCentralApi = (GoogleCentralApi) this.d.invoke();
            e.getClass();
            usersCentralApi.getClass();
            sessionsCentralApi.getClass();
            facebookCentralApi.getClass();
            googleCentralApi.getClass();
            return new UsersRepositoryImpl(usersCentralApi, sessionsCentralApi, facebookCentralApi, googleCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.shared.session.UsersRepositoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3522a {
            public /* synthetic */ C3522a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3522a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/session/UsersRepositoryImpl$Companion;", "", "<init>", "()V", "KEY_BLOCK", "", "KEY_BLOCKED_UNTIL", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
