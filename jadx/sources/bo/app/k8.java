package bo.app;

import defpackage.ja2;
import defpackage.lp3;
import defpackage.zhm;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class k8 {
    public static final HashSet a(ConcurrentHashMap concurrentHashMap, Class cls, ReentrantLock reentrantLock) {
        reentrantLock.lock();
        try {
            CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) concurrentHashMap.get(cls);
            if (copyOnWriteArraySet == null) {
                return new HashSet();
            }
            HashSet hashSet = new HashSet(copyOnWriteArraySet);
            ArrayList arrayList = new ArrayList();
            Iterator it = copyOnWriteArraySet.iterator();
            while (it.hasNext()) {
                it.next();
            }
            copyOnWriteArraySet.removeAll(lp3.F0(arrayList));
            concurrentHashMap.put(cls, copyOnWriteArraySet);
            return hashSet;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final String a(Class cls, Set set) {
        return "Triggering " + cls.getName() + " on " + set.size() + " subscribers.";
    }

    public final Set a(Class cls, HashSet hashSet) {
        ja2.c(ja2.a, this, null, null, true, new zhm(cls, hashSet, (byte) 7), 3);
        return hashSet;
    }
}
