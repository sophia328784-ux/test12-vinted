package bo.app;

import bo.app.m8;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import defpackage.ahm;
import defpackage.cg0;
import defpackage.dp3;
import defpackage.h82;
import defpackage.j9d;
import defpackage.ja2;
import defpackage.je2;
import defpackage.k79;
import defpackage.l92;
import defpackage.vqm;
import defpackage.xvm;
import defpackage.yi0;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m8 implements ha {
    public static final k8 j = new k8();
    public final jf a;
    public final m5 b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final ReentrantLock f = new ReentrantLock();
    public final ReentrantLock g = new ReentrantLock();
    public final ReentrantLock h = new ReentrantLock();
    public boolean i;

    public m8(jf jfVar, m5 m5Var, boolean z) {
        this.a = jfVar;
        this.b = m5Var;
        this.i = !z;
    }

    public final void a(Class cls) {
        if (!this.i) {
            ja2.c(ja2.a, this, null, null, false, new h82(cls, (byte) 1), 7);
            return;
        }
        ReentrantLock reentrantLock = this.h;
        reentrantLock.lock();
        try {
            if (this.e.containsKey(cls)) {
                ja2.c(ja2.a, this, ja2.a.V, null, false, new h82(cls, (byte) 2), 6);
                Object objRemove = this.e.remove(cls);
                objRemove.getClass();
                Iterator it = ((List) objRemove).iterator();
                while (it.hasNext()) {
                    b(it.next(), cls);
                }
            }
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void b(final Object obj, final Class cls) {
        y9 y9Var;
        cls.getClass();
        final byte b = 0;
        final byte b2 = 1;
        boolean z = (obj instanceof cf) || (obj instanceof gf) || ((obj instanceof g6) && (y9Var = ((g6) obj).d) != null && ((v2) y9Var).f().a()) || (((obj instanceof ce) && ((ce) obj).a.f().a()) || (((obj instanceof be) && ((be) obj).a.f().a()) || ((obj instanceof k6) && ((v2) ((k6) obj).a).f().a())));
        if (this.a.a() || this.b.c()) {
            ja2.c(ja2.a, this, null, null, z, new xvm(this, cls, obj, b), 3);
            return;
        }
        if (obj == null) {
            ja2.c(ja2.a, this, null, null, z, new ahm(cls, (byte) 20), 3);
            return;
        }
        if (!this.i) {
            ja2.c(ja2.a, this, null, null, z, new Function0() { // from class: vvm
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b3 = b;
                    Object obj2 = obj;
                    Class cls2 = cls;
                    switch (b3) {
                        case 0:
                            return m8.a(cls2, obj2);
                        default:
                            return m8.b(cls2, obj2);
                    }
                }
            }, 3);
            a(obj, cls);
            return;
        }
        ja2.c(ja2.a, this, null, null, z, new Function0() { // from class: vvm
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                Object obj2 = obj;
                Class cls2 = cls;
                switch (b3) {
                    case 0:
                        return m8.a(cls2, obj2);
                    default:
                        return m8.b(cls2, obj2);
                }
            }
        }, 3);
        k8 k8Var = j;
        HashSet hashSetA = k8.a(this.c, cls, this.f);
        Iterator it = ((HashSet) k8Var.a(cls, hashSetA)).iterator();
        while (it.hasNext()) {
            je2.c(l92.a, null, null, new l8((k79) it.next(), obj, null), 3);
        }
        k8 k8Var2 = j;
        HashSet hashSetA2 = k8.a(this.d, cls, this.g);
        Iterator it2 = ((HashSet) k8Var2.a(cls, hashSetA2)).iterator();
        while (it2.hasNext()) {
            ((k79) it2.next()).a(obj);
        }
        if (hashSetA2.isEmpty() && hashSetA.isEmpty()) {
            if (cls.equals(j9d.class)) {
                ja2.c(ja2.a, this, ja2.a.I, null, z, new Function0() { // from class: wvm
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b;
                        m8 m8Var = this;
                        Class cls2 = cls;
                        switch (b3) {
                            case 0:
                                return m8.a(cls2, m8Var);
                            default:
                                return m8.b(cls2, m8Var);
                        }
                    }
                }, 2);
            } else {
                ja2.c(ja2.a, this, ja2.a.I, null, z, new Function0() { // from class: wvm
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b2;
                        m8 m8Var = this;
                        Class cls2 = cls;
                        switch (b3) {
                            case 0:
                                return m8.a(cls2, m8Var);
                            default:
                                return m8.b(cls2, m8Var);
                        }
                    }
                }, 2);
                a(obj, cls);
            }
        }
    }

    public final boolean c(Class cls, k79 k79Var) {
        cls.getClass();
        k79Var.getClass();
        ReentrantLock reentrantLock = this.g;
        reentrantLock.lock();
        try {
            ConcurrentHashMap concurrentHashMap = this.d;
            CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) concurrentHashMap.get(cls);
            if (copyOnWriteArraySet == null) {
                copyOnWriteArraySet = new CopyOnWriteArraySet();
                CopyOnWriteArraySet copyOnWriteArraySet2 = (CopyOnWriteArraySet) concurrentHashMap.putIfAbsent(cls, copyOnWriteArraySet);
                if (copyOnWriteArraySet2 != null) {
                    copyOnWriteArraySet = copyOnWriteArraySet2;
                }
            }
            boolean zAdd = copyOnWriteArraySet.add(k79Var);
            a(cls);
            return zAdd;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d(Class cls, k79 k79Var) {
        k79Var.getClass();
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            ConcurrentHashMap concurrentHashMap = this.c;
            CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) concurrentHashMap.get(cls);
            if (copyOnWriteArraySet == null) {
                copyOnWriteArraySet = new CopyOnWriteArraySet();
                CopyOnWriteArraySet copyOnWriteArraySet2 = (CopyOnWriteArraySet) concurrentHashMap.putIfAbsent(cls, copyOnWriteArraySet);
                if (copyOnWriteArraySet2 != null) {
                    copyOnWriteArraySet = copyOnWriteArraySet2;
                }
            }
            copyOnWriteArraySet.add(k79Var);
            a(cls);
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final String d(Class cls) {
        return "Not publishing null message to event class ".concat(cls.getName());
    }

    public final void c() {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            this.c.clear();
            Unit unit = Unit.a;
            reentrantLock.unlock();
            ReentrantLock reentrantLock2 = this.g;
            reentrantLock2.lock();
            try {
                this.d.clear();
            } finally {
                reentrantLock2.unlock();
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final String c(Class cls) {
        return yi0.a(cls, "Publishing cached event for class: ");
    }

    public final boolean a(Class cls, k79 k79Var) {
        cls.getClass();
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) this.c.get(cls);
            if (copyOnWriteArraySet != null) {
                return copyOnWriteArraySet.remove(k79Var);
            }
            return false;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final String a(m8 m8Var, Class cls, Object obj) {
        return "SDK delayed initialization mode: " + m8Var.b.c() + " and GDPR disabled mode: " + m8Var.a.a() + ". Not publishing event class: " + cls.getName() + " and message: " + obj;
    }

    public static final String a(Class cls, Object obj) {
        return "Not publishing event class: " + cls.getName() + " and message: " + obj + " because events are not allowed to send yet. Adding to replay cache.";
    }

    public static final String a(Class cls, m8 m8Var) {
        return "Event was published, but no subscribers were found. But not saving event for publishing later. Event class: " + cls + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + m8Var;
    }

    public final void a(Object obj, Class cls) {
        ReentrantLock reentrantLock = this.h;
        reentrantLock.lock();
        if (obj == null) {
            reentrantLock.unlock();
            return;
        }
        try {
            boolean zContainsKey = this.e.containsKey(cls);
            ConcurrentHashMap concurrentHashMap = this.e;
            if (zContainsKey) {
                List list = (List) concurrentHashMap.get(cls);
                if (list != null) {
                    list.add(obj);
                } else {
                    this.e.put(cls, dp3.j(obj));
                }
            } else {
                concurrentHashMap.put(cls, dp3.j(obj));
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void a() {
        ja2.c(ja2.a, this, null, null, false, new vqm((byte) 16), 7);
        this.i = true;
        ReentrantLock reentrantLock = this.h;
        reentrantLock.lock();
        try {
            for (Class cls : this.e.keySet()) {
                cls.getClass();
                a(cls);
            }
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean b(Class cls, k79 k79Var) {
        k79Var.getClass();
        ReentrantLock reentrantLock = this.g;
        reentrantLock.lock();
        try {
            CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) this.d.get(cls);
            if (copyOnWriteArraySet != null) {
                return copyOnWriteArraySet.remove(k79Var);
            }
            return false;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final String b() {
        return "Now allowing events to send";
    }

    public static final String b(Class cls, Object obj) {
        return cls.getName() + " fired:\n" + obj;
    }

    public static final String b(Class cls, m8 m8Var) {
        return "Event was published, but no subscribers were found. Saving event for later publishing to a matching subscriber. Event class: " + cls + " this " + m8Var;
    }

    public static final String b(Class cls) {
        return cg0.b("Not publishing cached event for class: ", cls, " because events are not allowed to send yet.");
    }
}
