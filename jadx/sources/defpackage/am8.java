package defpackage;

import com.facetec.sdk.q3;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import java.lang.reflect.InvocationTargetException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class am8 {
    public static final Logger a = Logger.getLogger(am8.class.getName());
    public static final Object b = new Object();
    public static volatile zl8 c;
    public static Throwable d;

    private am8() {
    }

    public static rgc a() {
        dnd dndVarB = c;
        if (dndVarB == null) {
            synchronized (b) {
                try {
                    dndVarB = c;
                    if (dndVarB == null) {
                        dndVarB = b();
                        if (dndVarB == null) {
                            dndVarB = ei5.b;
                            c(dndVarB);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return dndVarB.m();
    }

    public static zl8 b() {
        boolean z = Boolean.parseBoolean(d44.a("otel.java.global-autoconfigure.enabled", "false"));
        Logger logger = a;
        if (!z) {
            logger.log(Level.INFO, "AutoConfiguredOpenTelemetrySdk found on classpath but automatic configuration is disabled. To enable, run your JVM with -Dotel.java.global-autoconfigure.enabled=true");
            return null;
        }
        try {
            return new zl8((dnd) x01.class.getMethod("getOpenTelemetrySdk", null).invoke(x01.class.getMethod(MobileAdsBridgeBase.initializeMethodName, null).invoke(null, null), null));
        } catch (IllegalAccessException | NoSuchMethodException e) {
            q3.b("AutoConfiguredOpenTelemetrySdk detected on classpath but could not invoke initialize method. This is a bug in OpenTelemetry.", e);
            return null;
        } catch (InvocationTargetException e2) {
            logger.log(Level.SEVERE, "Error automatically configuring OpenTelemetry SDK. OpenTelemetry will not be enabled.", e2.getTargetException());
            return null;
        }
    }

    public static void c(dnd dndVar) {
        synchronized (b) {
            try {
                if (c != null) {
                    throw new IllegalStateException("GlobalOpenTelemetry.set has already been called. GlobalOpenTelemetry.set must be called only once before any calls to GlobalOpenTelemetry.get. If you are using the OpenTelemetrySdk, use OpenTelemetrySdkBuilder.buildAndRegisterGlobal instead. Previous invocation set to cause of this exception.", d);
                }
                c = new zl8(dndVar);
                d = new Throwable();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
