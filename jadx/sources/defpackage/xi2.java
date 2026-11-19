package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class xi2 {
    public final ConcurrentHashMap a;
    public final ConcurrentHashMap b;
    public final String c;
    public final vbj d;
    public final sr8 e;
    public final vi2 f;
    public final wi2 g;
    public final ConcurrentHashMap h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public final Object a;
        public final s27 b;

        public a(Object obj, s27 s27Var) {
            this.a = obj;
            this.b = s27Var;
        }
    }

    public xi2(vbj vbjVar, String str) {
        rr8 rr8Var = sr8.a;
        this.a = new ConcurrentHashMap();
        this.b = new ConcurrentHashMap();
        this.f = new vi2();
        this.g = new wi2();
        this.h = new ConcurrentHashMap();
        this.d = vbjVar;
        this.c = str;
        this.e = rr8Var;
    }

    public static void a(Object obj, s27 s27Var) {
        try {
            s27Var.a(obj);
        } catch (InvocationTargetException e) {
            d("Could not dispatch event: " + obj.getClass() + " to handler " + s27Var, e);
            throw null;
        }
    }

    public static void b(s27 s27Var, m37 m37Var) {
        try {
            Object objA = m37Var.a();
            if (objA == null) {
                return;
            }
            a(objA, s27Var);
        } catch (InvocationTargetException e) {
            d("Producer " + m37Var + " threw an exception.", e);
            throw null;
        }
    }

    public static void d(String str, InvocationTargetException invocationTargetException) {
        Throwable cause = invocationTargetException.getCause();
        if (cause != null) {
            throw new RuntimeException(tu1.d(cause, u30.c(str, ": ")), cause);
        }
        StringBuilder sbC = u30.c(str, ": ");
        sbC.append(invocationTargetException.getMessage());
        throw new RuntimeException(sbC.toString(), invocationTargetException);
    }

    public final void c(Object obj) {
        vi2 vi2Var;
        if (obj == null) {
            muk.m("Event to post must not be null.");
            return;
        }
        this.d.a(this);
        Class<?> cls = obj.getClass();
        ConcurrentHashMap concurrentHashMap = this.h;
        Set set = (Set) concurrentHashMap.get(cls);
        boolean z = false;
        if (set == null) {
            LinkedList linkedList = new LinkedList();
            HashSet hashSet = new HashSet();
            linkedList.add(cls);
            while (!linkedList.isEmpty()) {
                Class cls2 = (Class) linkedList.remove(0);
                hashSet.add(cls2);
                Class superclass = cls2.getSuperclass();
                if (superclass != null) {
                    linkedList.add(superclass);
                }
            }
            set = (Set) concurrentHashMap.putIfAbsent(cls, hashSet);
            if (set == null) {
                set = hashSet;
            }
        }
        Iterator it = set.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            vi2Var = this.f;
            if (!zHasNext) {
                break;
            }
            Set set2 = (Set) this.a.get((Class) it.next());
            if (set2 != null && !set2.isEmpty()) {
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    ((ConcurrentLinkedQueue) vi2Var.get()).offer(new a(obj, (s27) it2.next()));
                }
                z = true;
            }
        }
        if (!z && !(obj instanceof v45)) {
            c(new v45(this, obj));
        }
        wi2 wi2Var = this.g;
        if (((Boolean) wi2Var.get()).booleanValue()) {
            return;
        }
        wi2Var.set(Boolean.TRUE);
        while (true) {
            try {
                a aVar = (a) ((ConcurrentLinkedQueue) vi2Var.get()).poll();
                if (aVar == null) {
                    return;
                }
                s27 s27Var = aVar.b;
                if (s27Var.d) {
                    a(aVar.a, s27Var);
                }
            } finally {
                wi2Var.set(Boolean.FALSE);
            }
        }
    }

    public final void e(Object obj) {
        if (obj == null) {
            muk.m("Object to unregister must not be null.");
            return;
        }
        this.d.a(this);
        rr8 rr8Var = (rr8) this.e;
        for (Map.Entry entry : rr8Var.a(obj).entrySet()) {
            Class cls = (Class) entry.getKey();
            ConcurrentHashMap concurrentHashMap = this.b;
            m37 m37Var = (m37) concurrentHashMap.get(cls);
            m37 m37Var2 = (m37) entry.getValue();
            if (m37Var2 == null || !m37Var2.equals(m37Var)) {
                gv.g(obj.getClass(), " registered?", "Missing event producer for an annotated method. Is ");
                return;
            }
            ((m37) concurrentHashMap.remove(cls)).d = false;
        }
        for (Map.Entry entry2 : rr8Var.b(obj).entrySet()) {
            Set<s27> set = (Set) this.a.get((Class) entry2.getKey());
            Collection<?> collection = (Collection) entry2.getValue();
            if (set == null || !set.containsAll(collection)) {
                gv.g(obj.getClass(), " registered?", "Missing event handler for an annotated method. Is ");
                return;
            }
            for (s27 s27Var : set) {
                if (collection.contains(s27Var)) {
                    s27Var.d = false;
                }
            }
            set.removeAll(collection);
        }
    }

    public final String toString() {
        return p83.a(new StringBuilder("[Bus \""), this.c, "\"]");
    }

    public xi2(String str) {
        this(vbj.b, str);
    }

    public xi2(vbj vbjVar) {
        this(vbjVar, Reporting.Key.END_CARD_TYPE_DEFAULT);
    }

    public xi2() {
        this(Reporting.Key.END_CARD_TYPE_DEFAULT);
    }
}
