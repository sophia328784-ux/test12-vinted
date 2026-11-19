package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class bji implements a89 {
    public volatile boolean a = false;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final LinkedBlockingQueue c = new LinkedBlockingQueue();

    @Override // defpackage.a89
    public final synchronized ipb a(String str) {
        aji ajiVar;
        ajiVar = (aji) this.b.get(str);
        if (ajiVar == null) {
            ajiVar = new aji(str, this.c, this.a);
            this.b.put(str, ajiVar);
        }
        return ajiVar;
    }
}
