package com.vinted.feature.onboarding;

import com.vinted.feature.onboarding.countryselection.CountrySelectionInteractor;
import com.vinted.feature.onboarding.restrictions.UserRestrictionsInteractor;
import com.vinted.feature.onboarding.useronboarding.UserOnboardingInteractor;
import com.vinted.feature.verification.biometrics.BiometricsOnboardingProvider;
import com.vinted.feature.verification.biometrics.BiometricsOnboardingProviderImpl;
import com.vinted.feature.verification.biometrics.BiometricsPopupType;
import com.vinted.feature.verification.helper.UserVerificationInstructions;
import com.vinted.feature.verification.helper.VerificationInstructionsProvider;
import com.vinted.feature.verification.prompt.VerificationInstructionsProviderImpl;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.LinkedList;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/onboarding/OnboardingQueue;", "", "Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;", "verificationInstructionsProvider", "Lcom/vinted/feature/onboarding/countryselection/CountrySelectionInteractor;", "countrySelectionInteractor", "Lcom/vinted/feature/onboarding/useronboarding/UserOnboardingInteractor;", "userOnboardingInteractor", "Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProvider;", "biometricsOnboardingProvider", "Lcom/vinted/feature/onboarding/restrictions/UserRestrictionsInteractor;", "userRestrictionsInteractor", "<init>", "(Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;Lcom/vinted/feature/onboarding/countryselection/CountrySelectionInteractor;Lcom/vinted/feature/onboarding/useronboarding/UserOnboardingInteractor;Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProvider;Lcom/vinted/feature/onboarding/restrictions/UserRestrictionsInteractor;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OnboardingQueue {
    public final BiometricsOnboardingProvider biometricsOnboardingProvider;
    public final CountrySelectionInteractor countrySelectionInteractor;
    public final LinkedList<OnBoardingStep> queue;
    public final UserOnboardingInteractor userOnboardingInteractor;
    public final UserRestrictionsInteractor userRestrictionsInteractor;
    public final VerificationInstructionsProvider verificationInstructionsProvider;

    /* JADX INFO: renamed from: com.vinted.feature.onboarding.OnboardingQueue$addBiometricsPromptIfNeeded$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.onboarding.OnboardingQueue", f = "OnboardingQueue.kt", l = {34}, m = "addBiometricsPromptIfNeeded", v = 2)
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
            return OnboardingQueue.this.addBiometricsPromptIfNeeded(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.onboarding.OnboardingQueue$addMigrationStepIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.onboarding.OnboardingQueue", f = "OnboardingQueue.kt", l = {66, 67}, m = "addMigrationStepIfNeeded", v = 2)
    public final class C71231 extends ContinuationImpl {
        public LinkedList r;
        public /* synthetic */ Object s;
        public int u;

        public C71231(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return OnboardingQueue.this.addMigrationStepIfNeeded(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.onboarding.OnboardingQueue$addVerificationsStepIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.onboarding.OnboardingQueue", f = "OnboardingQueue.kt", l = {40}, m = "addVerificationsStepIfNeeded", v = 2)
    public final class C71241 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71241(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OnboardingQueue.this.addVerificationsStepIfNeeded(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.onboarding.OnboardingQueue$initializeOnboardingFlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.onboarding.OnboardingQueue", f = "OnboardingQueue.kt", l = {25, 27, 28}, m = "initializeOnboardingFlow", v = 2)
    public final class C71251 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71251(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OnboardingQueue.this.initializeOnboardingFlow(this);
        }
    }

    @wm9
    public OnboardingQueue(VerificationInstructionsProvider verificationInstructionsProvider, CountrySelectionInteractor countrySelectionInteractor, UserOnboardingInteractor userOnboardingInteractor, BiometricsOnboardingProvider biometricsOnboardingProvider, UserRestrictionsInteractor userRestrictionsInteractor) {
        verificationInstructionsProvider.getClass();
        countrySelectionInteractor.getClass();
        userOnboardingInteractor.getClass();
        biometricsOnboardingProvider.getClass();
        userRestrictionsInteractor.getClass();
        this.verificationInstructionsProvider = verificationInstructionsProvider;
        this.countrySelectionInteractor = countrySelectionInteractor;
        this.userOnboardingInteractor = userOnboardingInteractor;
        this.biometricsOnboardingProvider = biometricsOnboardingProvider;
        this.userRestrictionsInteractor = userRestrictionsInteractor;
        this.queue = new LinkedList<>();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object addBiometricsPromptIfNeeded(ContinuationImpl continuationImpl) {
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
        Object biometricsPromptToShow = anonymousClass1.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(biometricsPromptToShow);
            anonymousClass1.t = 1;
            biometricsPromptToShow = ((BiometricsOnboardingProviderImpl) this.biometricsOnboardingProvider).getBiometricsPromptToShow(anonymousClass1);
            if (biometricsPromptToShow == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(biometricsPromptToShow);
        }
        BiometricsPopupType biometricsPopupType = (BiometricsPopupType) biometricsPromptToShow;
        if (biometricsPopupType != null) {
            this.queue.add(new OnBoardingStep.Biometrics(biometricsPopupType));
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008a, code lost:
    
        if (r8 == r2) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object addMigrationStepIfNeeded(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            com.vinted.feature.onboarding.restrictions.UserRestrictionsInteractor r0 = r7.userRestrictionsInteractor
            com.vinted.feature.migration.MigrationPreferenceProvider r0 = r0.migrationPreferenceProvider
            boolean r1 = r8 instanceof com.vinted.feature.onboarding.OnboardingQueue.C71231
            if (r1 == 0) goto L17
            r1 = r8
            com.vinted.feature.onboarding.OnboardingQueue$addMigrationStepIfNeeded$1 r1 = (com.vinted.feature.onboarding.OnboardingQueue.C71231) r1
            int r2 = r1.u
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.u = r2
            goto L1c
        L17:
            com.vinted.feature.onboarding.OnboardingQueue$addMigrationStepIfNeeded$1 r1 = new com.vinted.feature.onboarding.OnboardingQueue$addMigrationStepIfNeeded$1
            r1.<init>(r8)
        L1c:
            java.lang.Object r8 = r1.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.u
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L3b
            if (r3 == r5) goto L37
            if (r3 != r4) goto L30
            java.util.LinkedList r7 = r1.r
            kotlin.ResultKt.b(r8)
            goto L8d
        L30:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L37:
            kotlin.ResultKt.b(r8)
            goto L60
        L3b:
            kotlin.ResultKt.b(r8)
            r1.u = r5
            r8 = r0
            com.vinted.feature.migration.preference.MigrationPreferenceProviderImpl r8 = (com.vinted.feature.migration.preference.MigrationPreferenceProviderImpl) r8
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.migration.preference.MigrationPreference> r8 = r8.vintedPreferences
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r3 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r5 = r8
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r5 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r5
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r5 = r5.preferences
            com.vinted.feature.migration.preference.MigrationPreference r5 = (com.vinted.feature.migration.preference.MigrationPreference) r5
            com.vinted.core.preferences.v2.Preference<java.lang.Boolean, java.lang.Boolean> r5 = r5.onGoingMigration
            l42 r6 = defpackage.l42.a
            r3.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r8 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r5, r6, r8)
            java.lang.Object r8 = r8.get(r1)
            if (r8 != r2) goto L60
            goto L8c
        L60:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L97
            java.util.LinkedList<com.vinted.feature.onboarding.OnBoardingStep> r7 = r7.queue
            r1.r = r7
            r1.u = r4
            com.vinted.feature.migration.preference.MigrationPreferenceProviderImpl r0 = (com.vinted.feature.migration.preference.MigrationPreferenceProviderImpl) r0
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.migration.preference.MigrationPreference> r8 = r0.vintedPreferences
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r0 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r3 = r8
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r3 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r3
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r3 = r3.preferences
            com.vinted.feature.migration.preference.MigrationPreference r3 = (com.vinted.feature.migration.preference.MigrationPreference) r3
            com.vinted.core.preferences.v2.Preference<java.lang.String, java.lang.String> r3 = r3.migrationCode
            wfi r4 = defpackage.wfi.a
            r0.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r8 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r3, r4, r8)
            java.lang.Object r8 = r8.get(r1)
            if (r8 != r2) goto L8d
        L8c:
            return r2
        L8d:
            java.lang.String r8 = (java.lang.String) r8
            com.vinted.feature.onboarding.OnBoardingStep$UserMigration r0 = new com.vinted.feature.onboarding.OnBoardingStep$UserMigration
            r0.<init>(r8)
            r7.add(r0)
        L97:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.onboarding.OnboardingQueue.addMigrationStepIfNeeded(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object addVerificationsStepIfNeeded(ContinuationImpl continuationImpl) {
        C71241 c71241;
        if (continuationImpl instanceof C71241) {
            c71241 = (C71241) continuationImpl;
            int i = c71241.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71241.t = i - Integer.MIN_VALUE;
            } else {
                c71241 = new C71241(continuationImpl);
            }
        } else {
            c71241 = new C71241(continuationImpl);
        }
        Object verificationInstructions = c71241.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71241.t;
        if (i2 == 0) {
            ResultKt.b(verificationInstructions);
            c71241.t = 1;
            verificationInstructions = ((VerificationInstructionsProviderImpl) this.verificationInstructionsProvider).getVerificationInstructions(c71241);
            if (verificationInstructions == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(verificationInstructions);
        }
        UserVerificationInstructions userVerificationInstructions = (UserVerificationInstructions) verificationInstructions;
        if (userVerificationInstructions != null) {
            boolean z = userVerificationInstructions instanceof UserVerificationInstructions.EmailCodeVerificationInstructions;
            LinkedList<OnBoardingStep> linkedList = this.queue;
            if (z) {
                UserVerificationInstructions.EmailCodeVerificationInstructions emailCodeVerificationInstructions = (UserVerificationInstructions.EmailCodeVerificationInstructions) userVerificationInstructions;
                linkedList.add(new OnBoardingStep.EmailCodeVerification(emailCodeVerificationInstructions.getActions(), emailCodeVerificationInstructions.getPollingConfig(), emailCodeVerificationInstructions.getVerificationStatus()));
            } else {
                if (!(userVerificationInstructions instanceof UserVerificationInstructions.VerificationInstructions)) {
                    muk.q();
                    return null;
                }
                UserVerificationInstructions.VerificationInstructions verificationInstructions2 = (UserVerificationInstructions.VerificationInstructions) userVerificationInstructions;
                linkedList.add(new OnBoardingStep.Verifications(verificationInstructions2.getPrompt(), verificationInstructions2.getPollingConfig(), verificationInstructions2.getVerificationStatus()));
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006e, code lost:
    
        if (addMigrationStepIfNeeded(r0) == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object initializeOnboardingFlow(kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.onboarding.OnboardingQueue.initializeOnboardingFlow(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1889a f = new C1889a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VerificationInstructionsProvider verificationInstructionsProvider = (VerificationInstructionsProvider) this.a.invoke();
            CountrySelectionInteractor countrySelectionInteractor = (CountrySelectionInteractor) this.b.invoke();
            UserOnboardingInteractor userOnboardingInteractor = (UserOnboardingInteractor) this.c.invoke();
            BiometricsOnboardingProvider biometricsOnboardingProvider = (BiometricsOnboardingProvider) this.d.invoke();
            UserRestrictionsInteractor userRestrictionsInteractor = (UserRestrictionsInteractor) this.e.invoke();
            f.getClass();
            verificationInstructionsProvider.getClass();
            countrySelectionInteractor.getClass();
            userOnboardingInteractor.getClass();
            biometricsOnboardingProvider.getClass();
            userRestrictionsInteractor.getClass();
            return new OnboardingQueue(verificationInstructionsProvider, countrySelectionInteractor, userOnboardingInteractor, biometricsOnboardingProvider, userRestrictionsInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.onboarding.OnboardingQueue$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1889a {
            public /* synthetic */ C1889a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1889a() {
            }
        }
    }
}
