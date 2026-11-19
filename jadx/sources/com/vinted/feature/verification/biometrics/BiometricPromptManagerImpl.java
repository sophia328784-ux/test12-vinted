package com.vinted.feature.verification.biometrics;

import android.app.Activity;
import androidx.fragment.app.o;
import com.vinted.feature.verification.biometrics.exceptions.BiometricsKeyMissingException;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.shared.localization.Phrases;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.fcf;
import defpackage.je2;
import defpackage.lv9;
import defpackage.mr1;
import defpackage.muk;
import defpackage.or1;
import defpackage.rr1;
import defpackage.te7;
import defpackage.vz5;
import defpackage.wm9;
import defpackage.wy2;
import defpackage.yb4;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;", "Lcom/vinted/feature/verification/biometrics/BiometricPromptManager;", "Landroid/app/Activity;", "activity", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/verification/biometrics/CryptoProvider;", "cryptoProvider", "Lcom/vinted/feature/verification/biometrics/BiometricsChecker;", "biometricsChecker", "<init>", "(Landroid/app/Activity;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/verification/biometrics/CryptoProvider;Lcom/vinted/feature/verification/biometrics/BiometricsChecker;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BiometricPromptManagerImpl implements BiometricPromptManager {
    public static final /* synthetic */ int a = 0;
    public final Activity activity;
    public final BiometricsChecker biometricsChecker;
    public final Phrases phrases;

    static {
        new Companion(null);
    }

    @wm9
    public BiometricPromptManagerImpl(Activity activity, Phrases phrases, CryptoProvider cryptoProvider, BiometricsChecker biometricsChecker) {
        activity.getClass();
        phrases.getClass();
        cryptoProvider.getClass();
        biometricsChecker.getClass();
        this.activity = activity;
        this.phrases = phrases;
        this.biometricsChecker = biometricsChecker;
    }

    public final Object authenticate(mr1.b bVar, SuspendLambda suspendLambda) {
        wy2 wy2Var = new wy2(lv9.b(suspendLambda), 1);
        wy2Var.t();
        rr1 rr1Var = new rr1(wy2Var);
        if (bVar != null) {
            Activity activity = this.activity;
            mr1 mr1Var = new mr1((o) activity, yb4.c(activity), rr1Var);
            or1 or1Var = new or1();
            int i = R$string.biometric_prompt_title;
            Phrases phrases = this.phrases;
            or1Var.e(phrases.get(i));
            or1Var.d(phrases.get(R$string.biometric_prompt_subtitle));
            or1Var.b();
            or1Var.c(phrases.get(R$string.biometric_prompt_negative_action));
            mr1Var.a(or1Var.a(), bVar);
        } else {
            int i2 = Result.b;
            wy2Var.resumeWith(new Result.Failure(new BiometricsKeyMissingException()));
        }
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: authenticateUser-IoAF18A, reason: not valid java name */
    public final Object m924authenticateUserIoAF18A(ContinuationImpl continuationImpl) {
        BiometricPromptManagerImpl$authenticateUser$1 biometricPromptManagerImpl$authenticateUser$1;
        if (continuationImpl instanceof BiometricPromptManagerImpl$authenticateUser$1) {
            biometricPromptManagerImpl$authenticateUser$1 = (BiometricPromptManagerImpl$authenticateUser$1) continuationImpl;
            int i = biometricPromptManagerImpl$authenticateUser$1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                biometricPromptManagerImpl$authenticateUser$1.t = i - Integer.MIN_VALUE;
            } else {
                biometricPromptManagerImpl$authenticateUser$1 = new BiometricPromptManagerImpl$authenticateUser$1(this, continuationImpl);
            }
        } else {
            biometricPromptManagerImpl$authenticateUser$1 = new BiometricPromptManagerImpl$authenticateUser$1(this, continuationImpl);
        }
        Object objD = biometricPromptManagerImpl$authenticateUser$1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = biometricPromptManagerImpl$authenticateUser$1.t;
        if (i2 == 0) {
            ResultKt.b(objD);
            aj5 aj5Var = vz5.a;
            ch5 ch5Var = ch5.c;
            BiometricPromptManagerImpl$authenticateUser$2 biometricPromptManagerImpl$authenticateUser$2 = new BiometricPromptManagerImpl$authenticateUser$2(this, null);
            biometricPromptManagerImpl$authenticateUser$1.t = 1;
            objD = je2.d(biometricPromptManagerImpl$authenticateUser$2, ch5Var, biometricPromptManagerImpl$authenticateUser$1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objD);
        }
        return ((Result) objD).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: getAvailableBiometricsPublicKey-IoAF18A, reason: not valid java name */
    public final Object m925getAvailableBiometricsPublicKeyIoAF18A(ContinuationImpl continuationImpl) {
        BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$1 biometricPromptManagerImpl$getAvailableBiometricsPublicKey$1;
        if (continuationImpl instanceof BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$1) {
            biometricPromptManagerImpl$getAvailableBiometricsPublicKey$1 = (BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$1) continuationImpl;
            int i = biometricPromptManagerImpl$getAvailableBiometricsPublicKey$1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                biometricPromptManagerImpl$getAvailableBiometricsPublicKey$1.t = i - Integer.MIN_VALUE;
            } else {
                biometricPromptManagerImpl$getAvailableBiometricsPublicKey$1 = new BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$1(this, continuationImpl);
            }
        } else {
            biometricPromptManagerImpl$getAvailableBiometricsPublicKey$1 = new BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$1(this, continuationImpl);
        }
        Object objD = biometricPromptManagerImpl$getAvailableBiometricsPublicKey$1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = biometricPromptManagerImpl$getAvailableBiometricsPublicKey$1.t;
        if (i2 == 0) {
            ResultKt.b(objD);
            aj5 aj5Var = vz5.a;
            ch5 ch5Var = ch5.c;
            BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$2 biometricPromptManagerImpl$getAvailableBiometricsPublicKey$2 = new BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$2(this, null);
            biometricPromptManagerImpl$getAvailableBiometricsPublicKey$1.t = 1;
            objD = je2.d(biometricPromptManagerImpl$getAvailableBiometricsPublicKey$2, ch5Var, biometricPromptManagerImpl$getAvailableBiometricsPublicKey$1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objD);
        }
        return ((Result) objD).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: signDataWithBiometrics-gIAlu-s, reason: not valid java name */
    public final Object m926signDataWithBiometricsgIAlus(String str, ContinuationImpl continuationImpl) {
        BiometricPromptManagerImpl$signDataWithBiometrics$1 biometricPromptManagerImpl$signDataWithBiometrics$1;
        if (continuationImpl instanceof BiometricPromptManagerImpl$signDataWithBiometrics$1) {
            biometricPromptManagerImpl$signDataWithBiometrics$1 = (BiometricPromptManagerImpl$signDataWithBiometrics$1) continuationImpl;
            int i = biometricPromptManagerImpl$signDataWithBiometrics$1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                biometricPromptManagerImpl$signDataWithBiometrics$1.t = i - Integer.MIN_VALUE;
            } else {
                biometricPromptManagerImpl$signDataWithBiometrics$1 = new BiometricPromptManagerImpl$signDataWithBiometrics$1(this, continuationImpl);
            }
        } else {
            biometricPromptManagerImpl$signDataWithBiometrics$1 = new BiometricPromptManagerImpl$signDataWithBiometrics$1(this, continuationImpl);
        }
        Object objD = biometricPromptManagerImpl$signDataWithBiometrics$1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = biometricPromptManagerImpl$signDataWithBiometrics$1.t;
        if (i2 == 0) {
            ResultKt.b(objD);
            aj5 aj5Var = vz5.a;
            ch5 ch5Var = ch5.c;
            BiometricPromptManagerImpl$signDataWithBiometrics$2 biometricPromptManagerImpl$signDataWithBiometrics$2 = new BiometricPromptManagerImpl$signDataWithBiometrics$2(this, str, null);
            biometricPromptManagerImpl$signDataWithBiometrics$1.t = 1;
            objD = je2.d(biometricPromptManagerImpl$signDataWithBiometrics$2, ch5Var, biometricPromptManagerImpl$signDataWithBiometrics$1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objD);
        }
        return ((Result) objD).a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2915a e = new C2915a(null);
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
            Activity activity = (Activity) this.a.invoke();
            Phrases phrases = (Phrases) this.b.invoke();
            CryptoProvider cryptoProvider = (CryptoProvider) this.c.invoke();
            BiometricsChecker biometricsChecker = (BiometricsChecker) this.d.invoke();
            e.getClass();
            activity.getClass();
            phrases.getClass();
            cryptoProvider.getClass();
            biometricsChecker.getClass();
            return new BiometricPromptManagerImpl(activity, phrases, cryptoProvider, biometricsChecker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.biometrics.BiometricPromptManagerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2915a {
            public /* synthetic */ C2915a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2915a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$Companion;", "", "<init>", "()V", "BIOMETRICS_TAG", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
