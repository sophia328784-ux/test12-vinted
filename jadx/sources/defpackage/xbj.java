package defpackage;

import java.lang.ref.ReferenceQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class xbj {
    public final ConcurrentHashMap a;
    public final ReferenceQueue b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final xbj a = new xbj();

        private a() {
        }
    }

    public xbj() {
        new ReentrantLock();
        this.a = new ConcurrentHashMap();
        this.b = new ReferenceQueue();
    }
}
