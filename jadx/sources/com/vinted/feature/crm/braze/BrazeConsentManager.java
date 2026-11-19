package com.vinted.feature.crm.braze;

import com.vinted.api.response.BaseResponse;
import com.vinted.core.logger.Log;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.cmp.CmpConsentStatus;
import com.vinted.feature.cmp.model.CmpConsentGroup;
import com.vinted.feature.cmp.model.ConsentGroupStatus;
import com.vinted.feature.cmp.onetrust.OneTrustCmpConsentStatus;
import com.vinted.feature.crm.api.CrmGatewayApi;
import com.vinted.feature.crm.api.request.ConsentPreferencesRequest;
import com.vinted.feature.crm.experiments.CrmFeatureFlags;
import com.vinted.feature.crm.logger.CrmError;
import com.vinted.feature.crm.logger.CrmLogger;
import com.vinted.feature.crm.preferences.ConsentPreferencesCacheEntry;
import com.vinted.feature.crm.preferences.CrmPreferences;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.api.request.UserUpdateParams;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.UserSetting;
import com.vinted.stdlib.coroutines.WithRetryKt;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.h22;
import defpackage.h24;
import defpackage.hqc;
import defpackage.i92;
import defpackage.je2;
import defpackage.muk;
import defpackage.opa;
import defpackage.pui;
import defpackage.s42;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import io.reactivex.Single;
import io.reactivex.internal.operators.single.SingleFlatMap;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BQ\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/crm/braze/BrazeConsentManager;", "", "Lcom/vinted/feature/cmp/CmpConsentStatus;", "cmpConsentStatus", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/crm/api/CrmGatewayApi;", "crmGatewayApi", "Lcom/vinted/feature/crm/logger/CrmLogger;", "crmLogger", "Lcom/vinted/feature/crm/braze/ConsentPreferencesCache;", "consentPreferencesCache", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;", "featureFlagsProvider", "Luj4;", "coroutineScope", "<init>", "(Lcom/vinted/feature/cmp/CmpConsentStatus;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/crm/api/CrmGatewayApi;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/feature/crm/braze/ConsentPreferencesCache;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Luj4;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BrazeConsentManager {
    public static final /* synthetic */ int a = 0;
    public final CmpConsentStatus cmpConsentStatus;
    public final ConsentPreferencesCache consentPreferencesCache;
    public g7i consentUpdatesJob;
    public final uj4 coroutineScope;
    public final CrmGatewayApi crmGatewayApi;
    public final FeatureFlagsProvider<CrmFeatureFlags> featureFlagsProvider;
    public final UserService userService;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.crm.braze.BrazeConsentManager$syncConsentPreferences$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.braze.BrazeConsentManager", f = "BrazeConsentManager.kt", l = {73, 76, 77, 85}, m = "syncConsentPreferences", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public boolean r;
        public boolean s;
        public Throwable t;
        public /* synthetic */ Object u;
        public int w;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            int i = BrazeConsentManager.a;
            return BrazeConsentManager.this.syncConsentPreferences(false, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.crm.braze.BrazeConsentManager$syncThirdPartyTracking$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.braze.BrazeConsentManager", f = "BrazeConsentManager.kt", l = {129}, m = "syncThirdPartyTracking", v = 2)
    public final class C69611 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69611(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = BrazeConsentManager.a;
            return BrazeConsentManager.this.syncThirdPartyTracking(false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.crm.braze.BrazeConsentManager$updateConsentPreferences$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.braze.BrazeConsentManager$updateConsentPreferences$1", f = "BrazeConsentManager.kt", l = {60}, m = "invokeSuspend", v = 2)
    public final class C69621 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ Boolean t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C69621(Boolean bool, Continuation continuation) {
            super(2, continuation);
            this.t = bool;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return BrazeConsentManager.this.new C69621(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C69621) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                boolean zBooleanValue = this.t.booleanValue();
                this.r = true;
                int i = BrazeConsentManager.a;
                if (BrazeConsentManager.this.syncThirdPartyTracking(zBooleanValue, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.crm.braze.BrazeConsentManager$updateConsentPreferences$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.braze.BrazeConsentManager$updateConsentPreferences$2", f = "BrazeConsentManager.kt", l = {63}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ Boolean t;
        public final /* synthetic */ Boolean u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Boolean bool, Boolean bool2, Continuation continuation) {
            super(2, continuation);
            this.t = bool;
            this.u = bool2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return BrazeConsentManager.this.new AnonymousClass2(this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                boolean zBooleanValue = this.t.booleanValue();
                boolean zBooleanValue2 = this.u.booleanValue();
                this.r = true;
                int i = BrazeConsentManager.a;
                if (BrazeConsentManager.this.syncConsentPreferences(zBooleanValue, zBooleanValue2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.crm.braze.BrazeConsentManager$updateConsentPreferencesWithRetry$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.braze.BrazeConsentManager", f = "BrazeConsentManager.kt", l = {99}, m = "updateConsentPreferencesWithRetry", v = 2)
    public final class C69631 extends ContinuationImpl {
        public Ref.ObjectRef r;
        public /* synthetic */ Object s;
        public int u;

        public C69631(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = BrazeConsentManager.a;
            return BrazeConsentManager.this.updateConsentPreferencesWithRetry(false, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.crm.braze.BrazeConsentManager$updateConsentPreferencesWithRetry$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.braze.BrazeConsentManager$updateConsentPreferencesWithRetry$3", f = "BrazeConsentManager.kt", l = {108}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass3 extends SuspendLambda implements Function1<Continuation<? super BaseResponse>, Object> {
        public boolean r;
        public final /* synthetic */ Ref.ObjectRef t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(Ref.ObjectRef objectRef, Continuation continuation) {
            super(1, continuation);
            this.t = objectRef;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return BrazeConsentManager.this.new AnonymousClass3(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass3) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (z) {
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            Single<BaseResponse> singleUpdateConsentPreferences = BrazeConsentManager.this.crmGatewayApi.updateConsentPreferences((ConsentPreferencesRequest) this.t.a);
            this.r = true;
            Object objC = h24.c(singleUpdateConsentPreferences, this);
            return objC == coroutineSingletons ? coroutineSingletons : objC;
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public BrazeConsentManager(CmpConsentStatus cmpConsentStatus, UserSession userSession, UserService userService, CrmGatewayApi crmGatewayApi, CrmLogger crmLogger, ConsentPreferencesCache consentPreferencesCache, FeatureFlagsProvider<CrmFeatureFlags> featureFlagsProvider, uj4 uj4Var) {
        cmpConsentStatus.getClass();
        userSession.getClass();
        userService.getClass();
        crmGatewayApi.getClass();
        crmLogger.getClass();
        consentPreferencesCache.getClass();
        featureFlagsProvider.getClass();
        uj4Var.getClass();
        this.cmpConsentStatus = cmpConsentStatus;
        this.userSession = userSession;
        this.userService = userService;
        this.crmGatewayApi = crmGatewayApi;
        this.consentPreferencesCache = consentPreferencesCache;
        this.featureFlagsProvider = featureFlagsProvider;
        this.coroutineScope = uj4Var;
    }

    public static Boolean toBooleanOrNull(ConsentGroupStatus consentGroupStatus) {
        int i = i92.a[consentGroupStatus.ordinal()];
        if (i == 1) {
            return Boolean.TRUE;
        }
        if (i == 2) {
            return Boolean.FALSE;
        }
        if (i == 3) {
            return null;
        }
        muk.q();
        return null;
    }

    public final Object cacheUpdateResult(boolean z, boolean z2, boolean z3, AnonymousClass1 anonymousClass1) {
        if (!((UserSessionImpl) this.userSession).getUser$2().isLogged()) {
            return Unit.a;
        }
        VintedPreferencesProvider<CrmPreferences> vintedPreferencesProvider = ((ConsentPreferencesCacheImpl) this.consentPreferencesCache).crmPreferences;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<ConsentPreferencesCacheEntry, ConsentPreferencesCacheEntry> consentPreferencesCache = ((CrmPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getConsentPreferencesCache();
        opa opaVarSerializer = ConsentPreferencesCacheEntry.INSTANCE.serializer();
        companion.getClass();
        Object obj = PreferenceProviderWrapperImpl.Companion.create(consentPreferencesCache, opaVarSerializer, vintedPreferencesProvider).set(new ConsentPreferencesCacheEntry(z, z2, System.currentTimeMillis(), z3), anonymousClass1);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (obj != coroutineSingletons) {
            obj = Unit.a;
        }
        return obj == coroutineSingletons ? obj : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009e, code lost:
    
        if (cacheUpdateResult(r2, r12, true, r0) == r1) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object syncConsentPreferences(boolean r10, boolean r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof com.vinted.feature.crm.braze.BrazeConsentManager.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r12
            com.vinted.feature.crm.braze.BrazeConsentManager$syncConsentPreferences$1 r0 = (com.vinted.feature.crm.braze.BrazeConsentManager.AnonymousClass1) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            com.vinted.feature.crm.braze.BrazeConsentManager$syncConsentPreferences$1 r0 = new com.vinted.feature.crm.braze.BrazeConsentManager$syncConsentPreferences$1
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.u
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.w
            r3 = 0
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L59
            if (r2 == r7) goto L51
            if (r2 == r6) goto L49
            if (r2 == r5) goto L3a
            if (r2 != r4) goto L34
            java.lang.Throwable r9 = r0.t
            kotlin.ResultKt.b(r12)
            goto Lb6
        L34:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r3
        L3a:
            boolean r10 = r0.s
            boolean r11 = r0.r
            java.lang.Throwable r2 = r0.t
            com.vinted.feature.crm.api.request.ConsentPreferencesRequest r2 = (com.vinted.feature.crm.api.request.ConsentPreferencesRequest) r2
            kotlin.ResultKt.b(r12)     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lc6
            goto Lc3
        L47:
            r12 = move-exception
            goto La5
        L49:
            boolean r10 = r0.s
            boolean r11 = r0.r
            kotlin.ResultKt.b(r12)     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lc6
            goto L88
        L51:
            boolean r11 = r0.s
            boolean r10 = r0.r
            kotlin.ResultKt.b(r12)
            goto L6d
        L59:
            kotlin.ResultKt.b(r12)
            r0.r = r10
            r0.s = r11
            r0.w = r7
            com.vinted.feature.crm.braze.ConsentPreferencesCache r12 = r9.consentPreferencesCache
            com.vinted.feature.crm.braze.ConsentPreferencesCacheImpl r12 = (com.vinted.feature.crm.braze.ConsentPreferencesCacheImpl) r12
            java.lang.Object r12 = r12.isValid(r10, r11, r0)
            if (r12 != r1) goto L6d
            goto Lb4
        L6d:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto L78
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        L78:
            r0.r = r10     // Catch: java.lang.Throwable -> La1 java.util.concurrent.CancellationException -> Lc6
            r0.s = r11     // Catch: java.lang.Throwable -> La1 java.util.concurrent.CancellationException -> Lc6
            r0.w = r6     // Catch: java.lang.Throwable -> La1 java.util.concurrent.CancellationException -> Lc6
            java.lang.Object r12 = r9.updateConsentPreferencesWithRetry(r10, r11, r0)     // Catch: java.lang.Throwable -> La1 java.util.concurrent.CancellationException -> Lc6
            if (r12 != r1) goto L85
            goto Lb4
        L85:
            r8 = r11
            r11 = r10
            r10 = r8
        L88:
            com.vinted.feature.crm.api.request.ConsentPreferencesRequest r12 = (com.vinted.feature.crm.api.request.ConsentPreferencesRequest) r12     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lc6
            boolean r2 = r12.getFunctional()     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lc6
            boolean r12 = r12.getPersonalization()     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lc6
            r0.t = r3     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lc6
            r0.r = r11     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lc6
            r0.s = r10     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lc6
            r0.w = r5     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lc6
            java.lang.Object r9 = r9.cacheUpdateResult(r2, r12, r7, r0)     // Catch: java.lang.Throwable -> L47 java.util.concurrent.CancellationException -> Lc6
            if (r9 != r1) goto Lc3
            goto Lb4
        La1:
            r12 = move-exception
            r8 = r11
            r11 = r10
            r10 = r8
        La5:
            r0.t = r12
            r0.r = r11
            r0.s = r10
            r0.w = r4
            r2 = 0
            java.lang.Object r9 = r9.cacheUpdateResult(r11, r10, r2, r0)
            if (r9 != r1) goto Lb5
        Lb4:
            return r1
        Lb5:
            r9 = r12
        Lb6:
            r9.getClass()
            com.vinted.core.logger.Log$Companion r10 = com.vinted.core.logger.Log.Companion
            com.vinted.feature.crm.logger.CrmError$FailedConsentPreferencesSyncError r11 = new com.vinted.feature.crm.logger.CrmError$FailedConsentPreferencesSyncError
            r11.<init>(r9)
            com.vinted.core.logger.Log.Companion.c(r10, r11)
        Lc3:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        Lc6:
            r9 = move-exception
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.crm.braze.BrazeConsentManager.syncConsentPreferences(boolean, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object syncThirdPartyTracking(boolean z, ContinuationImpl continuationImpl) {
        C69611 c69611;
        if (continuationImpl instanceof C69611) {
            c69611 = (C69611) continuationImpl;
            int i = c69611.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69611.t = i - Integer.MIN_VALUE;
            } else {
                c69611 = new C69611(continuationImpl);
            }
        } else {
            c69611 = new C69611(continuationImpl);
        }
        Object obj = c69611.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69611.t;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                if (z == ((UserSessionImpl) this.userSession).getUser$2().getThirdPartyTracking()) {
                    return Unit.a;
                }
                UserServiceImpl userServiceImpl = (UserServiceImpl) this.userService;
                SingleFlatMap singleFlatMapUpdateUser = userServiceImpl.updateUser(new UserUpdateParams(null, null, null, null, null, false, null, new UserSetting(null, null, null, null, null, null, Boolean.valueOf(z), null, pui.Targets_delete_VALUE, null), null, null, null, 1919, null));
                c69611.t = 1;
                if (h24.c(singleFlatMapUpdateUser, c69611) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.Companion.c(Log.Companion, new CrmError.FailedThirdPartyTrackingConsentUpdateError(e2));
        }
        return Unit.a;
    }

    public final void updateConsentPreferences() {
        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new h22((byte) 14))) ? false : ((UserSessionImpl) this.userSession).getUser$2().isLogged()) {
            CmpConsentGroup cmpConsentGroup = CmpConsentGroup.FUNCTIONAL_COOKIES;
            CmpConsentStatus cmpConsentStatus = this.cmpConsentStatus;
            Boolean booleanOrNull = toBooleanOrNull(((OneTrustCmpConsentStatus) cmpConsentStatus).consentStatus(cmpConsentGroup));
            Boolean booleanOrNull2 = toBooleanOrNull(((OneTrustCmpConsentStatus) cmpConsentStatus).consentStatus(CmpConsentGroup.PERSONALIZED_ADS));
            if (booleanOrNull == null || booleanOrNull2 == null) {
                return;
            }
            C69621 c69621 = new C69621(booleanOrNull, null);
            uj4 uj4Var = this.coroutineScope;
            je2.c(uj4Var, null, null, c69621, 3);
            je2.c(uj4Var, null, null, new AnonymousClass2(booleanOrNull, booleanOrNull2, null), 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object updateConsentPreferencesWithRetry(boolean z, boolean z2, ContinuationImpl continuationImpl) {
        C69631 c69631;
        Ref.ObjectRef objectRef;
        if (continuationImpl instanceof C69631) {
            c69631 = (C69631) continuationImpl;
            int i = c69631.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69631.u = i - Integer.MIN_VALUE;
            } else {
                c69631 = new C69631(continuationImpl);
            }
        } else {
            c69631 = new C69631(continuationImpl);
        }
        Object obj = c69631.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69631.u;
        byte b = 1;
        if (i2 == 0) {
            Ref.ObjectRef objectRefB = hqc.b(obj);
            objectRefB.a = new ConsentPreferencesRequest(z, z2);
            s42 s42Var = new s42(objectRefB, this, b);
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(objectRefB, null);
            c69631.r = objectRefB;
            c69631.u = 1;
            if (WithRetryKt.a(3, s42Var, anonymousClass3, c69631, 14) == coroutineSingletons) {
                return coroutineSingletons;
            }
            objectRef = objectRefB;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            objectRef = c69631.r;
            ResultKt.b(obj);
        }
        return objectRef.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1185a i = new C1185a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CmpConsentStatus cmpConsentStatus = (CmpConsentStatus) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            UserService userService = (UserService) this.c.invoke();
            CrmGatewayApi crmGatewayApi = (CrmGatewayApi) this.d.invoke();
            CrmLogger crmLogger = (CrmLogger) this.e.invoke();
            ConsentPreferencesCache consentPreferencesCache = (ConsentPreferencesCache) this.f.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.g.invoke();
            uj4 uj4Var = (uj4) this.h.invoke();
            i.getClass();
            cmpConsentStatus.getClass();
            userSession.getClass();
            userService.getClass();
            crmGatewayApi.getClass();
            crmLogger.getClass();
            consentPreferencesCache.getClass();
            featureFlagsProvider.getClass();
            uj4Var.getClass();
            return new BrazeConsentManager(cmpConsentStatus, userSession, userService, crmGatewayApi, crmLogger, consentPreferencesCache, featureFlagsProvider, uj4Var);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.braze.BrazeConsentManager$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1185a {
            public /* synthetic */ C1185a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1185a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/crm/braze/BrazeConsentManager$Companion;", "", "<init>", "()V", "CONSENT_PREFERENCES_MAX_ATTEMPTS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
