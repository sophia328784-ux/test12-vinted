package defpackage;

import android.os.Build;
import android.util.Log;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.ComponentRegistrarProcessor;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.send.DataTransportCrashlyticsReportSender;
import com.google.firebase.sessions.EventGDTLogger;
import com.google.firebase.sessions.SessionEvent;
import com.google.firebase.sessions.SessionEvents;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rq3 implements v26, ComponentRegistrarProcessor, wfd, tlj, ComponentFactory {
    public final /* synthetic */ byte a;

    public /* synthetic */ rq3(EventGDTLogger eventGDTLogger) {
        this.a = (byte) 26;
    }

    public static /* bridge */ /* synthetic */ String e() {
        return Build.SOC_MANUFACTURER;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void f(int i, int i2, String str) {
        throw new IllegalArgumentException((str + i + ((char) i2)).toString());
    }

    public static /* synthetic */ void g(Object obj, Object obj2, Object obj3, Object obj4, String str) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + obj4);
    }

    public static /* synthetic */ void h(Object obj, Object obj2, String str) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void i(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2, Object obj3) {
        throw new KotlinReflectionInternalError(str + obj + obj2 + obj3 + ')');
    }

    public static /* synthetic */ void k(String str, Throwable th) throws IOException {
        throw new IOException(str, th);
    }

    public static /* synthetic */ void m(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    @Override // defpackage.v26
    public double a(double d) {
        switch (this.a) {
            case 0:
                sq3 sq3Var = sq3.a;
                wkj wkjVar = sq3.d;
                sq3Var.getClass();
                return sq3.a(wkjVar, d);
            case 1:
                sq3 sq3Var2 = sq3.a;
                wkj wkjVar2 = sq3.e;
                sq3Var2.getClass();
                return sq3.d(wkjVar2, d);
            default:
                sq3 sq3Var3 = sq3.a;
                wkj wkjVar3 = sq3.e;
                sq3Var3.getClass();
                return sq3.c(wkjVar3, d);
        }
    }

    @Override // defpackage.tlj
    public Object apply(Object obj) {
        switch (this.a) {
            case 15:
                DataTransportCrashlyticsReportSender.b.getClass();
                return CrashlyticsReportJsonTransform.a.b((CrashlyticsReport) obj).getBytes(Charset.forName("UTF-8"));
            default:
                SessionEvent sessionEvent = (SessionEvent) obj;
                int i = EventGDTLogger.b;
                SessionEvents.a.getClass();
                String strB = SessionEvents.b.b(sessionEvent);
                strB.getClass();
                Log.d("FirebaseSessions", "Session Event Type: " + sessionEvent.a.name());
                byte[] bytes = strB.getBytes(Charsets.b);
                bytes.getClass();
                return bytes;
        }
    }

    @Override // defpackage.wfd
    public Object b() {
        switch (this.a) {
            case 4:
                return new ArrayList();
            case 5:
                return new ConcurrentHashMap();
            case 6:
                return new ConcurrentSkipListMap();
            case 7:
                return new LinkedHashSet();
            case 8:
                return new TreeSet();
            case 9:
                return new ArrayDeque();
            case 10:
                return new cib();
            case 11:
                return new LinkedHashMap();
            default:
                return new TreeMap();
        }
    }

    @Override // com.google.firebase.components.ComponentRegistrarProcessor
    public List c(ComponentRegistrar componentRegistrar) {
        return componentRegistrar.getComponents();
    }

    @Override // com.google.firebase.components.ComponentFactory
    public Object create(ComponentContainer componentContainer) {
        switch (this.a) {
            case 27:
                return (ScheduledExecutorService) ExecutorsRegistrar.a.get();
            case 28:
                return (ScheduledExecutorService) ExecutorsRegistrar.c.get();
            default:
                return (ScheduledExecutorService) ExecutorsRegistrar.b.get();
        }
    }

    public /* synthetic */ rq3(byte b) {
        this.a = b;
    }
}
