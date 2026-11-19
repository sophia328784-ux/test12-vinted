package com.vinted.feature.verification.biometrics;

import com.vinted.core.logger.Log;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl;", "Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProvider;", "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;", "biometricsSetupPopupChecker", "Lcom/vinted/feature/verification/biometrics/BiometricsChecker;", "biometricsChecker", "<init>", "(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;Lcom/vinted/feature/verification/biometrics/BiometricsChecker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BiometricsOnboardingProviderImpl implements BiometricsOnboardingProvider {
    public final BiometricsChecker biometricsChecker;
    public final BiometricsSetupPopupChecker biometricsSetupPopupChecker;

    /* JADX INFO: renamed from: com.vinted.feature.verification.biometrics.BiometricsOnboardingProviderImpl$getBiometricsPromptToShow$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.biometrics.BiometricsOnboardingProviderImpl", f = "BiometricsOnboardingProviderImpl.kt", l = {17}, m = "getBiometricsPromptToShow", v = 2)
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
            return BiometricsOnboardingProviderImpl.this.getBiometricsPromptToShow(this);
        }
    }

    @wm9
    public BiometricsOnboardingProviderImpl(BiometricsSetupPopupChecker biometricsSetupPopupChecker, BiometricsChecker biometricsChecker) {
        biometricsSetupPopupChecker.getClass();
        biometricsChecker.getClass();
        this.biometricsSetupPopupChecker = biometricsSetupPopupChecker;
        this.biometricsChecker = biometricsChecker;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum getBiometricsPromptToShow(ContinuationImpl continuationImpl) {
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
        Object biometricsPopupToShow = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(biometricsPopupToShow);
                if (!((BiometricsCheckerImpl) this.biometricsChecker).isBiometricsAuthenticationAvailable()) {
                    return null;
                }
                BiometricsSetupPopupChecker biometricsSetupPopupChecker = this.biometricsSetupPopupChecker;
                anonymousClass1.t = 1;
                biometricsPopupToShow = ((BiometricsSetupPopupCheckerImpl) biometricsSetupPopupChecker).getBiometricsPopupToShow(anonymousClass1);
                if (biometricsPopupToShow == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(biometricsPopupToShow);
            }
            return (BiometricsPopupType) biometricsPopupToShow;
        } catch (Exception e) {
            Log.Companion.getClass();
            Log.Companion.e(e);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2923a c = new C2923a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BiometricsSetupPopupChecker biometricsSetupPopupChecker = (BiometricsSetupPopupChecker) this.a.invoke();
            BiometricsChecker biometricsChecker = (BiometricsChecker) this.b.invoke();
            c.getClass();
            biometricsSetupPopupChecker.getClass();
            biometricsChecker.getClass();
            return new BiometricsOnboardingProviderImpl(biometricsSetupPopupChecker, biometricsChecker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.biometrics.BiometricsOnboardingProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2923a {
            public /* synthetic */ C2923a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2923a() {
            }
        }
    }
}
