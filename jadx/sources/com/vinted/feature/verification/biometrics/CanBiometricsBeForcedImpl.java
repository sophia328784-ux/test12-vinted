package com.vinted.feature.verification.biometrics;

import android.os.Build;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;", "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;", "Lcom/vinted/feature/verification/biometrics/BiometricsChecker;", "biometricsChecker", "<init>", "(Lcom/vinted/feature/verification/biometrics/BiometricsChecker;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CanBiometricsBeForcedImpl implements CanBiometricsBeForced {
    public final BiometricsChecker biometricsChecker;

    static {
        new Companion(null);
    }

    @wm9
    public CanBiometricsBeForcedImpl(BiometricsChecker biometricsChecker) {
        biometricsChecker.getClass();
        this.biometricsChecker = biometricsChecker;
    }

    public final boolean invoke() {
        return Build.VERSION.SDK_INT >= 29 && ((BiometricsCheckerImpl) this.biometricsChecker).isBiometricsAuthenticationAvailable();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2930a b = new C2930a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BiometricsChecker biometricsChecker = (BiometricsChecker) this.a.invoke();
            b.getClass();
            biometricsChecker.getClass();
            return new CanBiometricsBeForcedImpl(biometricsChecker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.biometrics.CanBiometricsBeForcedImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2930a {
            public /* synthetic */ C2930a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2930a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl$Companion;", "", "<init>", "()V", "MIN_SUPPORTED_SDK_INT", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
