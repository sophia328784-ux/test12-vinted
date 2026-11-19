package defpackage;

import io.opentelemetry.context.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ServiceLoader;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import java.util.logging.Level;
import java.util.logging.Logger;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class jab {
    public static final Logger a = Logger.getLogger(jab.class.getName());
    public static final yc4 b;

    static {
        ybj ybjVar;
        ArrayList arrayList;
        AtomicReference atomicReference = new AtomicReference();
        String property = System.getProperty("io.opentelemetry.context.contextStorageProvider", "");
        if (Reporting.Key.END_CARD_TYPE_DEFAULT.equals(property)) {
            ybjVar = ybj.INSTANCE;
        } else {
            ClassLoader classLoader = jab.class.getClassLoader();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = ServiceLoader.load(zc4.class, classLoader).iterator();
            if (it.hasNext()) {
                throw xq4.a(it);
            }
            if (arrayList2.isEmpty()) {
                ybjVar = ybj.INSTANCE;
            } else if (!property.isEmpty()) {
                Iterator it2 = arrayList2.iterator();
                if (it2.hasNext()) {
                    throw xq4.a(it2);
                }
                atomicReference.set(new IllegalStateException("io.opentelemetry.context.contextStorageProvider property set but no matching class could be found, requested: " + property + " but found providers: " + arrayList2));
                ybjVar = ybj.INSTANCE;
            } else if (arrayList2.size() == 1) {
                arrayList2.get(0).getClass();
                muk.c();
                return;
            } else {
                atomicReference.set(new IllegalStateException(x91.a("Found multiple ContextStorageProvider. Set the io.opentelemetry.context.contextStorageProvider property to the fully qualified class name of the provider to use. Falling back to default ContextStorage. Found providers: ", arrayList2)));
                ybjVar = ybj.INSTANCE;
            }
        }
        yc4 yc4VarF = ybjVar;
        if (Boolean.getBoolean("io.opentelemetry.context.enableStrictContext")) {
            yc4VarF = d.f(ybjVar);
        }
        synchronized (ad4.b) {
            arrayList = ad4.a;
        }
        Iterator it3 = arrayList.iterator();
        yc4 yc4Var = yc4VarF;
        while (it3.hasNext()) {
            yc4Var = (yc4) ((Function) it3.next()).apply(yc4Var);
        }
        b = yc4Var;
        synchronized (ad4.b) {
        }
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            a.log(Level.WARNING, "ContextStorageProvider initialized failed. Using default", th);
        }
    }

    private jab() {
    }
}
