package com.vinted.feature.settings.verification;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.settings.experiments.SettingsFeatureFlags;
import com.vinted.feature.verification.api.entity.BiometricsState;
import com.vinted.feature.verification.biometrics.BiometricsHelper;
import com.vinted.feature.verification.biometrics.BiometricsHelperImpl;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB-\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl;", "Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractor;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;", "biometricsHelper", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;", "settingsFeatureFlagsProvider", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserVerificationPromotionInteractorImpl implements UserVerificationPromotionInteractor {
    public final ActivityBoundDispatcher<BiometricsHelper> biometricsHelper;
    public final FeatureFlagsProvider<SettingsFeatureFlags> settingsFeatureFlagsProvider;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl$showBiometricsPromotion$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl", f = "UserVerificationPromotionInteractorImpl.kt", l = {26, 27}, m = "showBiometricsPromotion", v = 2)
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
            return UserVerificationPromotionInteractorImpl.this.showBiometricsPromotion(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl$showBiometricsPromotion$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl$showBiometricsPromotion$2", f = "UserVerificationPromotionInteractorImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<BiometricsHelper, Continuation<? super Boolean>, Object> {
        public /* synthetic */ Object r;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(2, continuation);
            anonymousClass2.r = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((BiometricsHelper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            BiometricsHelper biometricsHelper = (BiometricsHelper) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            return Boolean.valueOf(((BiometricsHelperImpl) biometricsHelper).biometricsAvailable());
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl$showBiometricsPromotion$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl$showBiometricsPromotion$3", f = "UserVerificationPromotionInteractorImpl.kt", l = {27}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass3 extends SuspendLambda implements Function2<BiometricsHelper, Continuation<? super Boolean>, Object> {
        public boolean r;
        public /* synthetic */ Object s;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(2, continuation);
            anonymousClass3.s = obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass3) create((BiometricsHelper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            BiometricsHelper biometricsHelper = (BiometricsHelper) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.s = null;
                this.r = true;
                obj = ((BiometricsHelperImpl) biometricsHelper).getBiometricsState(this);
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
            return Boolean.valueOf(((BiometricsState) obj).isSetup());
        }
    }

    @wm9
    public UserVerificationPromotionInteractorImpl(UserSession userSession, ActivityBoundDispatcher<BiometricsHelper> activityBoundDispatcher, FeatureFlagsProvider<SettingsFeatureFlags> featureFlagsProvider) {
        userSession.getClass();
        activityBoundDispatcher.getClass();
        featureFlagsProvider.getClass();
        this.userSession = userSession;
        this.biometricsHelper = activityBoundDispatcher;
        this.settingsFeatureFlagsProvider = featureFlagsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
    
        if (r8 == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object showBiometricsPromotion(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl$showBiometricsPromotion$1 r0 = (com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl$showBiometricsPromotion$1 r0 = new com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl$showBiometricsPromotion$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 0
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.verification.biometrics.BiometricsHelper> r4 = r7.biometricsHelper
            r5 = 1
            r6 = 2
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r6) goto L2d
            kotlin.ResultKt.b(r8)
            goto L7a
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r3
        L33:
            kotlin.ResultKt.b(r8)
            goto L61
        L37:
            kotlin.ResultKt.b(r8)
            com.vinted.shared.session.UserSession r8 = r7.userSession
            com.vinted.shared.session.impl.UserSessionImpl r8 = (com.vinted.shared.session.impl.UserSessionImpl) r8
            com.vinted.shared.userdto.api.entity.User r8 = r8.getUser$2()
            com.vinted.shared.userdto.api.entity.Verifications r8 = r8.getVerification()
            com.vinted.shared.userdto.api.entity.Verification r8 = r8.getPhone()
            boolean r8 = r8.getValid()
            if (r8 != 0) goto L53
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        L53:
            com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl$showBiometricsPromotion$2 r8 = new com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl$showBiometricsPromotion$2
            r8.<init>(r6, r3)
            r0.t = r5
            java.lang.Object r8 = r4.callSuspend(r8, r0)
            if (r8 != r1) goto L61
            goto L79
        L61:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L6c
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        L6c:
            com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl$showBiometricsPromotion$3 r8 = new com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl$showBiometricsPromotion$3
            r8.<init>(r6, r3)
            r0.t = r6
            java.lang.Object r8 = r4.callSuspend(r8, r0)
            if (r8 != r1) goto L7a
        L79:
            return r1
        L7a:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L85
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        L85:
            gfk r8 = new gfk
            r0 = 4
            r8.<init>(r0)
            com.vinted.shared.featureflags.provider.FeatureFlagsProvider<com.vinted.feature.settings.experiments.SettingsFeatureFlags> r7 = r7.settingsFeatureFlagsProvider
            com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper r7 = com.vinted.shared.featureflags.FeatureFlagsExtensionKt.onFlag(r7, r8)
            r7.expose()
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl.showBiometricsPromotion(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final boolean showPromotionalVerification() {
        return !((UserSessionImpl) this.userSession).getUser$2().getVerification().getPhone().getValid();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2452a d = new C2452a(null);
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
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.c.invoke();
            d.getClass();
            userSession.getClass();
            activityBoundDispatcher.getClass();
            featureFlagsProvider.getClass();
            return new UserVerificationPromotionInteractorImpl(userSession, activityBoundDispatcher, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2452a {
            public /* synthetic */ C2452a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, null);
            }

            private C2452a() {
            }
        }
    }
}
