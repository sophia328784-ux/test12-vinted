package com.vinted.feature.authentication.registration;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.core.logger.Log;
import com.vinted.feature.authentication.EmptyRefreshTokenException;
import com.vinted.feature.authentication.api.AuthenticationApi;
import com.vinted.feature.authentication.api.request.GenerateRandomUserRequest;
import com.vinted.feature.authentication.api.response.RegistrationResponse;
import com.vinted.feature.authentication.experiments.AuthenticationFeatureFlags;
import com.vinted.feature.authentication.impl.corefacebookusersapicentral.apis.FacebookUsersCentralApi;
import com.vinted.feature.authentication.impl.coregeneralusersapicentral.apis.UsersCentralApi;
import com.vinted.feature.authentication.impl.coregoogleusersapicentral.apis.GoogleUsersCentralApi;
import com.vinted.feature.authentication.impl.coreusernamegeneratorapicentral.apis.UsernameGeneratorCentralApi;
import com.vinted.feature.authentication.registration.email.UserRegistrationDetails;
import com.vinted.feature.authentication.registration.oauth.OAuthUserRegistrationDetails;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.api.entity.ApiTokenEntity;
import com.vinted.shared.session.preferences.ApiTokenProviderImpl;
import com.vinted.shared.session.preferences.token.ApiToken;
import com.vinted.shared.session.preferences.token.ApiTokenProvider;
import defpackage.bka;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.pui;
import defpackage.qha;
import defpackage.re8;
import defpackage.se8;
import defpackage.te7;
import defpackage.wga;
import defpackage.wm9;
import io.reactivex.Single;
import java.util.ArrayList;
import java.util.List;
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
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0017BW\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;", "Lcom/vinted/feature/authentication/registration/SignUpInteractor;", "Lcom/vinted/feature/authentication/api/AuthenticationApi;", "authenticationApi", "Lcom/vinted/feature/authentication/impl/coregeneralusersapicentral/apis/UsersCentralApi;", "generalUsersApi", "Lcom/vinted/feature/authentication/impl/coregoogleusersapicentral/apis/GoogleUsersCentralApi;", "googleUsersApi", "Lcom/vinted/feature/authentication/impl/coreusernamegeneratorapicentral/apis/UsernameGeneratorCentralApi;", "usernameGeneratorApi", "Lcom/vinted/feature/authentication/impl/corefacebookusersapicentral/apis/FacebookUsersCentralApi;", "facebookUsersApi", "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;", "apiTokenProvider", "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;", "incogniaFeatureHelper", "Lcom/vinted/feature/incognia/IncogniaSdkGateway;", "incogniaSdkGateway", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;", "featureFlags", "<init>", "(Lcom/vinted/feature/authentication/api/AuthenticationApi;Lcom/vinted/feature/authentication/impl/coregeneralusersapicentral/apis/UsersCentralApi;Lcom/vinted/feature/authentication/impl/coregoogleusersapicentral/apis/GoogleUsersCentralApi;Lcom/vinted/feature/authentication/impl/coreusernamegeneratorapicentral/apis/UsernameGeneratorCentralApi;Lcom/vinted/feature/authentication/impl/corefacebookusersapicentral/apis/FacebookUsersCentralApi;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SignUpInteractorImpl implements SignUpInteractor {
    public final ApiTokenProvider apiTokenProvider;
    public final AuthenticationApi authenticationApi;
    public final FacebookUsersCentralApi facebookUsersApi;
    public final FeatureFlagsProvider<AuthenticationFeatureFlags> featureFlags;
    public final UsersCentralApi generalUsersApi;
    public final GoogleUsersCentralApi googleUsersApi;
    public final IncogniaFeatureHelper incogniaFeatureHelper;
    public final IncogniaSdkGateway incogniaSdkGateway;
    public final UsernameGeneratorCentralApi usernameGeneratorApi;

    /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.SignUpInteractorImpl$generateRandomUser$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.authentication.registration.SignUpInteractorImpl", f = "SignUpInteractorImpl.kt", l = {112}, m = "generateRandomUser", v = 2)
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
            return SignUpInteractorImpl.this.generateRandomUser(null, null, null, this, false);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.SignUpInteractorImpl$generateUsernameSuggestion$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.authentication.registration.SignUpInteractorImpl", f = "SignUpInteractorImpl.kt", l = {131}, m = "generateUsernameSuggestion", v = 2)
    public final class C67331 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67331(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return SignUpInteractorImpl.this.generateUsernameSuggestion(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.SignUpInteractorImpl$registerFacebook$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.authentication.registration.SignUpInteractorImpl", f = "SignUpInteractorImpl.kt", l = {pui.Targets_feed_personalization_button_VALUE, pui.Targets_edit_overpriced_item_VALUE}, m = "registerFacebook", v = 2)
    public final class C67341 extends ContinuationImpl {
        public OAuthUserRegistrationDetails r;
        public SignUpInteractorImpl s;
        public SignUpInteractorImpl t;
        public /* synthetic */ Object u;
        public int w;

        public C67341(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return SignUpInteractorImpl.this.registerFacebook(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.SignUpInteractorImpl$registerGoogle$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.authentication.registration.SignUpInteractorImpl", f = "SignUpInteractorImpl.kt", l = {pui.Targets_enhance_VALUE, pui.Targets_search_bar_VALUE, pui.Targets_catalog_segment_VALUE}, m = "registerGoogle", v = 2)
    public final class C67351 extends ContinuationImpl {
        public OAuthUserRegistrationDetails r;
        public SignUpInteractorImpl s;
        public /* synthetic */ Object t;
        public int v;

        public C67351(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return SignUpInteractorImpl.this.registerGoogle(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.SignUpInteractorImpl$registerUser$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.authentication.registration.SignUpInteractorImpl", f = "SignUpInteractorImpl.kt", l = {70, 74}, m = "registerUser", v = 2)
    public final class C67361 extends ContinuationImpl {
        public UserRegistrationDetails r;
        public SignUpInteractorImpl s;
        public SignUpInteractorImpl t;
        public /* synthetic */ Object u;
        public int w;

        public C67361(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return SignUpInteractorImpl.this.registerUser(null, this);
        }
    }

    @wm9
    public SignUpInteractorImpl(AuthenticationApi authenticationApi, UsersCentralApi usersCentralApi, GoogleUsersCentralApi googleUsersCentralApi, UsernameGeneratorCentralApi usernameGeneratorCentralApi, FacebookUsersCentralApi facebookUsersCentralApi, ApiTokenProvider apiTokenProvider, IncogniaFeatureHelper incogniaFeatureHelper, IncogniaSdkGateway incogniaSdkGateway, FeatureFlagsProvider<AuthenticationFeatureFlags> featureFlagsProvider) {
        authenticationApi.getClass();
        usersCentralApi.getClass();
        googleUsersCentralApi.getClass();
        usernameGeneratorCentralApi.getClass();
        facebookUsersCentralApi.getClass();
        apiTokenProvider.getClass();
        incogniaFeatureHelper.getClass();
        incogniaSdkGateway.getClass();
        featureFlagsProvider.getClass();
        this.authenticationApi = authenticationApi;
        this.generalUsersApi = usersCentralApi;
        this.googleUsersApi = googleUsersCentralApi;
        this.usernameGeneratorApi = usernameGeneratorCentralApi;
        this.facebookUsersApi = facebookUsersCentralApi;
        this.apiTokenProvider = apiTokenProvider;
        this.incogniaFeatureHelper = incogniaFeatureHelper;
        this.incogniaSdkGateway = incogniaSdkGateway;
        this.featureFlags = featureFlagsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object generateRandomUser(String str, String str2, String str3, ContinuationImpl continuationImpl, boolean z) {
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
        Object objC = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            if (str == null || str.length() <= 0) {
                str = null;
            }
            if (str2 == null || str2.length() <= 0) {
                str2 = null;
            }
            if (str3 == null || str3.length() <= 0) {
                str3 = null;
            }
            Single<RegistrationResponse> singleGenerateRandomUser = this.authenticationApi.generateRandomUser(new GenerateRandomUserRequest(z, str, str2, str3));
            anonymousClass1.t = 1;
            objC = h24.c(singleGenerateRandomUser, anonymousClass1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        ApiTokenEntity authToken = ((RegistrationResponse) objC).getAuthToken();
        ApiToken.INSTANCE.getClass();
        ((ApiTokenProviderImpl) this.apiTokenProvider).setApiTokenBlocking(ApiToken.Companion.from(authToken));
        if (authToken.getRefreshToken().length() == 0) {
            Log.Companion companion = Log.Companion;
            EmptyRefreshTokenException emptyRefreshTokenException = new EmptyRefreshTokenException();
            companion.getClass();
            Log.Companion.fatal("GenerateRandomUser token has empty refresh token", emptyRefreshTokenException);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object generateUsernameSuggestion(String str, ContinuationImpl continuationImpl) {
        C67331 c67331;
        String strC;
        if (continuationImpl instanceof C67331) {
            c67331 = (C67331) continuationImpl;
            int i = c67331.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67331.t = i - Integer.MIN_VALUE;
            } else {
                c67331 = new C67331(continuationImpl);
            }
        } else {
            c67331 = new C67331(continuationImpl);
        }
        Object objGenerateUsername = c67331.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67331.t;
        if (i2 == 0) {
            ResultKt.b(objGenerateUsername);
            Integer num = new Integer(1);
            List<String> listC = cp3.c(UsernameGeneratorCentralApi.MethodsGenerateUsername.personalised_second.getValue());
            re8 re8Var = new re8(str);
            c67331.t = 1;
            objGenerateUsername = this.usernameGeneratorApi.generateUsername(num, listC, re8Var, c67331);
            if (objGenerateUsername == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objGenerateUsername);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) objGenerateUsername;
        if (!(openApiResponse instanceof OpenApiResponse.Success)) {
            if (openApiResponse instanceof OpenApiResponse.ApiError) {
                return EmptyList.a;
            }
            if (!(openApiResponse instanceof OpenApiResponse.Exception)) {
                muk.q();
                return null;
            }
            Log.Companion companion = Log.Companion;
            Throwable th = ((OpenApiResponse.Exception) openApiResponse).throwable;
            companion.getClass();
            Log.Companion.e(th);
            return EmptyList.a;
        }
        Object obj = ((se8) ((OpenApiResponse.Success) openApiResponse).body).b;
        if (obj instanceof String) {
            return cp3.c(obj);
        }
        if (!(obj instanceof wga)) {
            return EmptyList.a;
        }
        ArrayList arrayList = new ArrayList();
        for (qha qhaVar : (Iterable) obj) {
            bka bkaVar = qhaVar instanceof bka ? (bka) qhaVar : null;
            if (bkaVar == null) {
                strC = null;
            } else {
                if (!bkaVar.e()) {
                    bkaVar = null;
                }
                if (bkaVar != null) {
                    strC = bkaVar.c();
                } else {
                    strC = null;
                }
            }
            if (strC != null) {
                arrayList.add(strC);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0074  */
    /* JADX WARN: Code duplicated, block: B:27:0x0076  */
    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:31:0x007f  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:44:0x0107  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
    
        if (r3 == r2) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object registerFacebook(com.vinted.feature.authentication.registration.oauth.OAuthUserRegistrationDetails r27, kotlin.coroutines.jvm.internal.ContinuationImpl r28) {
        /*
            Method dump skipped, instruction units count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.authentication.registration.SignUpInteractorImpl.registerFacebook(com.vinted.feature.authentication.registration.oauth.OAuthUserRegistrationDetails, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0091  */
    /* JADX WARN: Code duplicated, block: B:31:0x0093  */
    /* JADX WARN: Code duplicated, block: B:34:0x009a  */
    /* JADX WARN: Code duplicated, block: B:35:0x009c  */
    /* JADX WARN: Code duplicated, block: B:39:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:65:0x014b  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
    
        if (r3 == r2) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0192, code lost:
    
        if (r1 == r2) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object registerGoogle(com.vinted.feature.authentication.registration.oauth.OAuthUserRegistrationDetails r29, kotlin.coroutines.jvm.internal.ContinuationImpl r30) {
        /*
            Method dump skipped, instruction units count: 455
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.authentication.registration.SignUpInteractorImpl.registerGoogle(com.vinted.feature.authentication.registration.oauth.OAuthUserRegistrationDetails, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
    /* JADX WARN: Code duplicated, block: B:27:0x0079  */
    /* JADX WARN: Code duplicated, block: B:30:0x007e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0080  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:45:0x0117  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
    
        if (r3 == r2) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object registerUser(com.vinted.feature.authentication.registration.email.UserRegistrationDetails r34, kotlin.coroutines.jvm.internal.ContinuationImpl r35) {
        /*
            Method dump skipped, instruction units count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.authentication.registration.SignUpInteractorImpl.registerUser(com.vinted.feature.authentication.registration.email.UserRegistrationDetails, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0579a j = new C0579a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AuthenticationApi authenticationApi = (AuthenticationApi) this.a.invoke();
            UsersCentralApi usersCentralApi = (UsersCentralApi) this.b.invoke();
            GoogleUsersCentralApi googleUsersCentralApi = (GoogleUsersCentralApi) this.c.invoke();
            UsernameGeneratorCentralApi usernameGeneratorCentralApi = (UsernameGeneratorCentralApi) this.d.invoke();
            FacebookUsersCentralApi facebookUsersCentralApi = (FacebookUsersCentralApi) this.e.invoke();
            ApiTokenProvider apiTokenProvider = (ApiTokenProvider) this.f.invoke();
            IncogniaFeatureHelper incogniaFeatureHelper = (IncogniaFeatureHelper) this.g.invoke();
            IncogniaSdkGateway incogniaSdkGateway = (IncogniaSdkGateway) this.h.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.i.invoke();
            j.getClass();
            authenticationApi.getClass();
            usersCentralApi.getClass();
            googleUsersCentralApi.getClass();
            usernameGeneratorCentralApi.getClass();
            facebookUsersCentralApi.getClass();
            apiTokenProvider.getClass();
            incogniaFeatureHelper.getClass();
            incogniaSdkGateway.getClass();
            featureFlagsProvider.getClass();
            return new SignUpInteractorImpl(authenticationApi, usersCentralApi, googleUsersCentralApi, usernameGeneratorCentralApi, facebookUsersCentralApi, apiTokenProvider, incogniaFeatureHelper, incogniaSdkGateway, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.SignUpInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0579a {
            public /* synthetic */ C0579a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0579a() {
            }
        }
    }
}
