package defpackage;

import android.util.Log;
import androidx.datastore.core.CorruptionException;
import com.google.firebase.sessions.FirebaseSessionsComponent;
import com.google.firebase.sessions.settings.SessionConfigsSerializer;
import com.vinted.MDApplication;
import com.vinted.api.ApiError;
import com.vinted.core.stabilitymonitoring.wiring.StabilityMonitoringFeatureFlags;
import com.vinted.feature.incognia.experiments.IncogniaFeatureFlags;
import com.vinted.feature.security.experiments.SecurityFeatureFlags;
import com.vinted.feature.shell.ShellFeatureFlags;
import com.vinted.feature.shell.orientation.LandscapeModeControllerImpl;
import com.vinted.feature.startup.experiment.StartupFeatureFlags;
import com.vinted.feature.userfeedback.reviews.FeedbackDaoImpl_Impl;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.a11yanalytics.experiments.AccessibilityFeatureFlags;
import com.vinted.shared.a11yanalytics.tracking.FontSizeTracker;
import com.vinted.shared.featureflags.experiments.ForegroundRefreshFeatureFlags;
import com.vinted.shared.featureflags.lifecycle.FeatureFlagsForegroundRefresher;
import com.vinted.shared.metrics.experiments.MetricsFeatureFlags;
import com.vinted.shared.networking.NetworkModule;
import io.reactivex.exceptions.UndeliverableException;
import java.io.File;
import java.io.IOException;
import java.net.Socket;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.LinkedHashSet;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ck7 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ck7(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        oeg oegVar;
        switch (this.a) {
            case 0:
                return FeatureFlagsForegroundRefresher.onActivityStarted$lambda$1((ForegroundRefreshFeatureFlags) obj);
            case 1:
                nhg nhgVar = (nhg) obj;
                FeedbackDaoImpl_Impl.Companion companion = FeedbackDaoImpl_Impl.Companion;
                nhgVar.getClass();
                vhg vhgVarM = nhgVar.M("SELECT COUNT(*) FROM feedbacks");
                try {
                    return Integer.valueOf(vhgVarM.Q() ? (int) vhgVarM.getLong(0) : 0);
                } finally {
                    vhgVarM.close();
                }
            case 2:
                File file = (File) obj;
                LinkedHashSet linkedHashSet = uo7.d;
                file.getClass();
                String absolutePath = file.getCanonicalFile().getAbsolutePath();
                absolutePath.getClass();
                return new sth(absolutePath);
            case 3:
                CorruptionException corruptionException = (CorruptionException) obj;
                FirebaseSessionsComponent.MainModule.Companion companion2 = FirebaseSessionsComponent.MainModule.Companion.a;
                corruptionException.getClass();
                Log.w("FirebaseSessions", "CorruptionException in session configs DataStore", corruptionException);
                SessionConfigsSerializer.a.getClass();
                return SessionConfigsSerializer.b;
            case 4:
                return obj;
            case 5:
                AccessibilityFeatureFlags accessibilityFeatureFlags = (AccessibilityFeatureFlags) obj;
                int i = FontSizeTracker.a;
                accessibilityFeatureFlags.getClass();
                return accessibilityFeatureFlags.getEnableTier1Tracking();
            case 6:
                n1g n1gVar = (n1g) obj;
                n1gVar.getClass();
                return n1gVar;
            case 7:
                dl8 dl8Var = dl8.a;
                ((ume.a) obj).getClass();
                return Unit.a;
            case 8:
                int i2 = em8.f783p;
                synchronized (pzh.c) {
                    List list = pzh.i;
                    int size = list.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        ((Function1) list.get(i3)).invoke(obj);
                    }
                }
                return Unit.a;
            case 9:
                StabilityMonitoringFeatureFlags stabilityMonitoringFeatureFlags = (StabilityMonitoringFeatureFlags) obj;
                stabilityMonitoringFeatureFlags.getClass();
                return stabilityMonitoringFeatureFlags.getAnrHistoricalReporting();
            case 10:
                ((LoaderProperties) obj).getClass();
                return Unit.a;
            case 11:
                StabilityMonitoringFeatureFlags stabilityMonitoringFeatureFlags2 = (StabilityMonitoringFeatureFlags) obj;
                stabilityMonitoringFeatureFlags2.getClass();
                return stabilityMonitoringFeatureFlags2.getAnrInSessionWatchdog();
            case 12:
                IncogniaFeatureFlags incogniaFeatureFlags = (IncogniaFeatureFlags) obj;
                incogniaFeatureFlags.getClass();
                return incogniaFeatureFlags.getIncogniaAccountAndTamperingProtectionFeatureFlag();
            case 13:
                return Unit.a;
            case 14:
                SecurityFeatureFlags securityFeatureFlags = (SecurityFeatureFlags) obj;
                securityFeatureFlags.getClass();
                return securityFeatureFlags.getPterodactylCheckForRegistrationFeatureFlag();
            case 15:
                SecurityFeatureFlags securityFeatureFlags2 = (SecurityFeatureFlags) obj;
                securityFeatureFlags2.getClass();
                return securityFeatureFlags2.getPterodactylCheckForScaFeatureFlag();
            case 16:
                SecurityFeatureFlags securityFeatureFlags3 = (SecurityFeatureFlags) obj;
                securityFeatureFlags3.getClass();
                return securityFeatureFlags3.getPterodactylCheckForListingsFeatureFlag();
            case 17:
                dha dhaVar = (dha) obj;
                dhaVar.getClass();
                dhaVar.c = true;
                jja.a.getClass();
                dhaVar.k = ija.b;
                return Unit.a;
            case 18:
                ShellFeatureFlags shellFeatureFlags = (ShellFeatureFlags) obj;
                int i4 = LandscapeModeControllerImpl.a;
                shellFeatureFlags.getClass();
                return shellFeatureFlags.getOrientationUnlock();
            case 19:
                return Long.valueOf(((Integer) obj).intValue());
            case 20:
                wme wmeVar = (wme) obj;
                ck7 ck7Var = mrb.s;
                if (wmeVar.z()) {
                    mrb mrbVar = wmeVar.b;
                    if (!mrbVar.o) {
                        Function1 rulers = wmeVar.a.getRulers();
                        if (wmeVar.a.getRulerProvider() != null) {
                            mrbVar.Q0();
                        } else if (rulers == null) {
                            mrbVar.h = null;
                            mrbVar.i = null;
                            mrbVar.g = null;
                            mrbVar.Q0();
                        } else {
                            mrbVar.h = null;
                            mrbVar.i = null;
                            wr9.b.getClass();
                            long j = wr9.c;
                            es9.b.getClass();
                            mrbVar.E0(wmeVar, j, 0L);
                            mrbVar.g = rulers;
                        }
                    }
                }
                return Unit.a;
            case 21:
                wme wmeVar2 = (wme) obj;
                ck7 ck7Var2 = mrb.s;
                if (wmeVar2.z() && (oegVar = wmeVar2.c) != null) {
                    mrb mrbVar2 = wmeVar2.b;
                    lwc lwcVar = mrbVar2.r;
                    mwc mwcVar = lwcVar != null ? (mwc) lwcVar.d(oegVar) : null;
                    if (mwcVar != null) {
                        reg regVar = mrbVar2.q;
                        if (regVar != null) {
                            regVar.a(oegVar);
                        }
                        mrbVar2.O0(mwcVar);
                        mwcVar.e();
                    }
                }
                return Unit.a;
            case 22:
                Throwable th = (Throwable) obj;
                int i5 = MDApplication.b;
                if (th instanceof UndeliverableException) {
                    Throwable cause = ((UndeliverableException) th).getCause();
                    if (!(cause instanceof IOException) && !(cause instanceof SocketException) && !(cause instanceof UnknownHostException) && !(cause instanceof ApiError) && !(cause instanceof InterruptedException)) {
                        com.vinted.core.logger.Log.Companion.c(com.vinted.core.logger.Log.Companion, th);
                    }
                    Unit.a.getClass();
                } else {
                    th.getClass();
                    com.vinted.core.logger.Log.Companion.getClass();
                    com.vinted.core.logger.Log.Companion.e("Crash Rx globally", th);
                    Thread.currentThread().getUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), th);
                }
                return Unit.a;
            case 23:
                MetricsFeatureFlags metricsFeatureFlags = (MetricsFeatureFlags) obj;
                metricsFeatureFlags.getClass();
                return metricsFeatureFlags.getMetricsClientSampling();
            case 24:
                i3e i3eVar = (i3e) obj;
                return ff0.a(i3eVar.b, i3eVar.c, "[", ", ", ")");
            case 25:
                Socket socket = (Socket) obj;
                NetworkModule networkModule = NetworkModule.INSTANCE;
                socket.getClass();
                SSLSocket sSLSocket = (SSLSocket) socket;
                List listH = dp3.h("TLSv1", "TLSv1.1", "TLSv1.2", "TLSv1.3");
                String[] supportedProtocols = sSLSocket.getSupportedProtocols();
                supportedProtocols.getClass();
                sSLSocket.setEnabledProtocols((String[]) lp3.R(listH, a.W(supportedProtocols)).toArray(new String[0]));
                return Unit.a;
            case 26:
                StartupFeatureFlags startupFeatureFlags = (StartupFeatureFlags) obj;
                startupFeatureFlags.getClass();
                return startupFeatureFlags.getDeferNonCriticalTasks();
            case 27:
                Function0 function0 = ((y8d.a) obj).a;
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.a;
            case 28:
                z9d z9dVar = (z9d) obj;
                k1b k1bVar = z9dVar.u;
                try {
                    if (z9dVar.z()) {
                        z9dVar.E1(true);
                        break;
                    }
                    return Unit.a;
                } catch (Throwable th2) {
                    k1bVar.Z(th2);
                    throw null;
                }
            default:
                xud xudVar = ((z9d) obj).T;
                if (xudVar != null) {
                    xudVar.invalidate();
                }
                return Unit.a;
        }
    }
}
