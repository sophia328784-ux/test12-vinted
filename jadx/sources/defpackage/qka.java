package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class qka extends erf {
    public static final qka a = new qka();

    private qka() {
    }

    @Override // defpackage.erf
    public final hd2 d() {
        SoftReference softReference;
        ThreadLocal threadLocal = id2.b;
        SoftReference softReference2 = (SoftReference) threadLocal.get();
        hd2 hd2Var = softReference2 == null ? null : (hd2) softReference2.get();
        if (hd2Var == null) {
            hd2Var = new hd2();
            xbj xbjVar = id2.a;
            if (xbjVar != null) {
                ReferenceQueue referenceQueue = xbjVar.b;
                softReference = new SoftReference(hd2Var, referenceQueue);
                ConcurrentHashMap concurrentHashMap = xbjVar.a;
                concurrentHashMap.put(softReference, Boolean.TRUE);
                while (true) {
                    SoftReference softReference3 = (SoftReference) referenceQueue.poll();
                    if (softReference3 == null) {
                        break;
                    }
                    concurrentHashMap.remove(softReference3);
                }
            } else {
                softReference = new SoftReference(hd2Var);
            }
            threadLocal.set(softReference);
        }
        return hd2Var;
    }

    public Object readResolve() {
        return a;
    }
}
