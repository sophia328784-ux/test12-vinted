package com.vinted.feature.verification.biometrics;

import android.app.Application;
import android.content.pm.PackageManager;
import android.os.Build;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.logger.Log;
import defpackage.fcf;
import defpackage.lr1;
import defpackage.te7;
import defpackage.vl1;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl;", "Lcom/vinted/feature/verification/biometrics/BiometricsChecker;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "<init>", "(Landroid/app/Application;Lcom/vinted/analytics/VintedAnalytics;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BiometricsCheckerImpl implements BiometricsChecker {
    public static final /* synthetic */ int a = 0;
    public final Application application;
    public final VintedAnalytics vintedAnalytics;

    static {
        new Companion(null);
    }

    @wm9
    public BiometricsCheckerImpl(Application application, VintedAnalytics vintedAnalytics) {
        application.getClass();
        vintedAnalytics.getClass();
        this.application = application;
        this.vintedAnalytics = vintedAnalytics;
    }

    public final boolean checkForBiometrics() {
        Log.Companion.a(Log.Companion, "Biometrics: checkForBiometrics started");
        int i = Build.VERSION.SDK_INT;
        boolean z = true;
        boolean z2 = false;
        Application application = this.application;
        if (i < 29) {
            PackageManager packageManager = application.getApplicationContext().getPackageManager();
            packageManager.getClass();
            if (packageManager.hasSystemFeature("android.hardware.fingerprint")) {
                Log.Companion.d(null, "Biometrics: checkForBiometrics, Fingerprint Sensor supported");
                z2 = true;
            }
            if (packageManager.hasSystemFeature("android.hardware.biometrics.face")) {
                Log.Companion.d(null, "Biometrics: checkForBiometrics, Face recognition supported");
                z2 = true;
            }
            if (packageManager.hasSystemFeature("android.hardware.biometrics.iris")) {
                Log.Companion.d(null, "Biometrics: checkForBiometrics, Iris recognition supported");
            } else {
                z = z2;
            }
        } else {
            int iA = lr1.c(application).a(15);
            if (iA == -2) {
                Log.Companion.e("Biometrics: Biometric features unsupported.", null);
            } else if (iA == -1) {
                Log.Companion.e("Biometrics: Biometric features status unknown.", null);
            } else if (iA == 0) {
                Log.Companion.d(null, "Biometrics: App can authenticate using biometrics.");
            } else if (iA == 1) {
                Log.Companion.e("Biometrics: Biometric features are currently unavailable.", null);
            } else if (iA == 7) {
                Log.Companion.d(null, "Biometrics: App can authenticate using biometrics but it's on timeout");
            } else if (iA == 9) {
                Log.Companion.d(null, "Biometrics: App can authenticate using biometrics but device unlock is required");
            } else if (iA == 15) {
                Log.Companion.e("Biometrics: Biometric features needs update.", null);
            } else if (iA == 11) {
                Log.Companion.e("Biometrics: Biometric features are not enrolled.", null);
            } else if (iA == 12) {
                Log.Companion.e("Biometrics: No biometric features available on this device.", null);
            }
            z = z2;
        }
        Log.Companion.d(null, "Biometrics: checkForBiometrics ended, canAuthenticate " + z + " ");
        return z;
    }

    public final boolean isBiometricsAuthenticationAvailable() {
        try {
            boolean zCheckForBiometrics = checkForBiometrics();
            if (!zCheckForBiometrics) {
                ((VintedAnalyticsImpl) this.vintedAnalytics).trackEvent(new vl1((byte) 6));
            }
            return zCheckForBiometrics;
        } catch (Throwable th) {
            Log.Companion.b(Log.Companion, "Biometrics: error retrieving is biometrics available value " + th);
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2916a c = new C2916a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.b.invoke();
            c.getClass();
            application.getClass();
            vintedAnalytics.getClass();
            return new BiometricsCheckerImpl(application, vintedAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.biometrics.BiometricsCheckerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2916a {
            public /* synthetic */ C2916a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, null);
            }

            private C2916a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl$Companion;", "", "<init>", "()V", "BIOMETRICS_TAG", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
