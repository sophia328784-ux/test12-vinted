package defpackage;

import com.facetec.sdk.q3;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class npb {
    public static volatile byte a = 0;
    public static final dji b = new dji();
    public static final iyc c = new iyc();
    public static final boolean d;
    public static volatile ngg e;
    public static final String[] f;

    static {
        String property;
        try {
            property = System.getProperty("slf4j.detectLoggerNameMismatch");
        } catch (SecurityException unused) {
            property = null;
        }
        d = property == null ? false : property.equalsIgnoreCase(InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        f = new String[]{"2.0"};
    }

    private npb() {
    }

    public static ArrayList a() {
        ArrayList arrayList = new ArrayList();
        final ClassLoader classLoader = npb.class.getClassLoader();
        String property = System.getProperty("slf4j.provider");
        ngg nggVar = null;
        if (property != null && !property.isEmpty()) {
            try {
                String str = "Attempting to load provider \"" + property + "\" specified via \"slf4j.provider\" system property";
                x0g.b bVar = x0g.a;
                if (x0g.c(x0g.a.INFO)) {
                    x0g.b().println("SLF4J(I): ".concat(str));
                }
                nggVar = (ngg) classLoader.loadClass(property).getConstructor(null).newInstance(null);
            } catch (ClassCastException e2) {
                x0g.a("Specified SLF4JServiceProvider (" + property + ") does not implement SLF4JServiceProvider interface", e2);
            } catch (ClassNotFoundException e3) {
                e = e3;
                x0g.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (IllegalAccessException e4) {
                e = e4;
                x0g.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InstantiationException e5) {
                e = e5;
                x0g.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (NoSuchMethodException e6) {
                e = e6;
                x0g.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InvocationTargetException e7) {
                e = e7;
                x0g.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            }
        }
        if (nggVar != null) {
            arrayList.add(nggVar);
            return arrayList;
        }
        Iterator it = (System.getSecurityManager() == null ? ServiceLoader.load(ngg.class, classLoader) : (ServiceLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: mpb
            @Override // java.security.PrivilegedAction
            public final Object run() {
                ClassLoader classLoader2 = classLoader;
                byte b2 = npb.a;
                return ServiceLoader.load(ngg.class, classLoader2);
            }
        })).iterator();
        while (it.hasNext()) {
            try {
                arrayList.add((ngg) it.next());
            } catch (ServiceConfigurationError e8) {
                x0g.b().println("SLF4J(E): ".concat("A service provider failed to instantiate:\n" + e8.getMessage()));
            }
        }
        return arrayList;
    }

    public static ipb b(Class cls) {
        int i;
        ipb ipbVarC = c(cls.getName());
        if (d) {
            pgk.a aVar = pgk.a;
            Class cls2 = null;
            int i2 = 0;
            if (aVar == null) {
                if (pgk.b) {
                    aVar = null;
                } else {
                    try {
                        aVar = new pgk.a(0);
                    } catch (SecurityException unused) {
                        aVar = null;
                    }
                    pgk.a = aVar;
                    pgk.b = true;
                }
            }
            if (aVar != null) {
                Class[] classContext = aVar.getClassContext();
                String name = pgk.class.getName();
                while (i2 < classContext.length && !name.equals(classContext[i2].getName())) {
                    i2++;
                }
                if (i2 >= classContext.length || (i = i2 + 2) >= classContext.length) {
                    muk.A("Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen");
                    return null;
                }
                cls2 = classContext[i];
            }
            if (cls2 != null && !cls2.isAssignableFrom(cls)) {
                x0g.d("Detected logger name mismatch. Given name: \"" + ipbVarC.getName() + "\"; computed name: \"" + cls2.getName() + "\".");
                x0g.d("See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation");
            }
        }
        return ipbVarC;
    }

    public static ipb c(String str) {
        ngg nggVar;
        if (a == 0) {
            synchronized (npb.class) {
                try {
                    if (a == 0) {
                        a = (byte) 1;
                        d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        byte b2 = a;
        if (b2 == 1) {
            nggVar = b;
        } else {
            if (b2 == 2) {
                muk.A("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit");
                return null;
            }
            if (b2 == 3) {
                nggVar = e;
            } else {
                if (b2 != 4) {
                    muk.A("Unreachable code");
                    return null;
                }
                nggVar = c;
            }
        }
        return nggVar.a().a(str);
    }

    public static final void d() {
        try {
            ArrayList arrayListA = a();
            h(arrayListA);
            if (arrayListA.isEmpty()) {
                a = (byte) 4;
                x0g.d("No SLF4J providers were found.");
                x0g.d("Defaulting to no-operation (NOP) logger implementation");
                x0g.d("See https://www.slf4j.org/codes.html#noProviders for further details.");
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                try {
                    ClassLoader classLoader = npb.class.getClassLoader();
                    Enumeration<URL> systemResources = classLoader == null ? ClassLoader.getSystemResources("org/slf4j/impl/StaticLoggerBinder.class") : classLoader.getResources("org/slf4j/impl/StaticLoggerBinder.class");
                    while (systemResources.hasMoreElements()) {
                        linkedHashSet.add(systemResources.nextElement());
                    }
                } catch (IOException e2) {
                    x0g.a("Error getting resources from path", e2);
                }
                g(linkedHashSet);
            } else {
                e = (ngg) arrayListA.get(0);
                e.getClass();
                e.getClass();
                a = (byte) 3;
                f(arrayListA);
            }
            e();
            if (a == 3) {
                try {
                    String strB = e.b();
                    boolean z = false;
                    for (String str : f) {
                        if (strB.startsWith(str)) {
                            z = true;
                        }
                    }
                    if (z) {
                        return;
                    }
                    x0g.d("The requested version " + strB + " by your slf4j provider is not compatible with " + Arrays.asList(f).toString());
                    x0g.d("See https://www.slf4j.org/codes.html#version_mismatch for further details.");
                } catch (Throwable th) {
                    x0g.a("Unexpected problem occurred during version sanity check", th);
                }
            }
        } catch (Exception e3) {
            a = (byte) 2;
            x0g.a("Failed to instantiate SLF4J LoggerFactory", e3);
            q3.b("Unexpected initialization failure", e3);
        }
    }

    public static void e() {
        dji djiVar = b;
        synchronized (djiVar) {
            try {
                djiVar.a.a = true;
                bji bjiVar = djiVar.a;
                bjiVar.getClass();
                for (aji ajiVar : new ArrayList(bjiVar.b.values())) {
                    ajiVar.b = c(ajiVar.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        LinkedBlockingQueue linkedBlockingQueue = b.a.c;
        int size = linkedBlockingQueue.size();
        ArrayList<cji> arrayList = new ArrayList(128);
        int i = 0;
        while (linkedBlockingQueue.drainTo(arrayList, 128) != 0) {
            for (cji cjiVar : arrayList) {
                if (cjiVar != null) {
                    aji ajiVar2 = cjiVar.b;
                    String str = ajiVar2.a;
                    if (ajiVar2.b == null) {
                        muk.A("Delegate logger cannot be null at this state.");
                        return;
                    } else if (!(ajiVar2.b instanceof fyc)) {
                        if (!ajiVar2.b()) {
                            x0g.d(str);
                        } else if (ajiVar2.i(cjiVar.a) && ajiVar2.b()) {
                            try {
                                ajiVar2.d.invoke(ajiVar2.b, cjiVar);
                            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
                            }
                        }
                    }
                }
                int i2 = i + 1;
                if (i == 0) {
                    if (cjiVar.b.b()) {
                        x0g.d("A number (" + size + ") of logging calls during the initialization phase have been intercepted and are");
                        x0g.d("now being replayed. These are subject to the filtering rules of the underlying logging system.");
                        x0g.d("See also https://www.slf4j.org/codes.html#replay");
                    } else if (!(cjiVar.b.b instanceof fyc)) {
                        x0g.d("The following set of substitute loggers may have been accessed");
                        x0g.d("during the initialization phase. Logging calls during this");
                        x0g.d("phase were not honored. However, subsequent logging calls to these");
                        x0g.d("loggers will work as normally expected.");
                        x0g.d("See also https://www.slf4j.org/codes.html#substituteLogger");
                    }
                }
                i = i2;
            }
            arrayList.clear();
        }
        bji bjiVar2 = b.a;
        bjiVar2.b.clear();
        bjiVar2.c.clear();
    }

    public static void f(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            muk.A("No providers were found which is impossible after successful initialization.");
            return;
        }
        if (arrayList.size() > 1) {
            String str = "Actual provider is of type [" + arrayList.get(0) + "]";
            x0g.b bVar = x0g.a;
            if (x0g.c(x0g.a.INFO)) {
                x0g.b().println("SLF4J(I): ".concat(str));
                return;
            }
            return;
        }
        String str2 = "Connected with provider of type [" + ((ngg) arrayList.get(0)).getClass().getName() + "]";
        x0g.b bVar2 = x0g.a;
        if (x0g.c(x0g.a.DEBUG)) {
            x0g.b().println("SLF4J(D): ".concat(str2));
        }
    }

    public static void g(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.isEmpty()) {
            return;
        }
        x0g.d("Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier.");
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            x0g.d("Ignoring binding found at [" + ((URL) it.next()) + "]");
        }
        x0g.d("See https://www.slf4j.org/codes.html#ignoredBindings for an explanation.");
    }

    public static void h(ArrayList arrayList) {
        if (arrayList.size() > 1) {
            x0g.d("Class path contains multiple SLF4J providers.");
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                x0g.d("Found provider [" + ((ngg) it.next()) + "]");
            }
            x0g.d("See https://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }
}
