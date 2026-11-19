package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class dk5 {
    public final ConcurrentHashMap a;
    public final AtomicInteger b;

    private dk5() {
        this.b = new AtomicInteger(0);
        this.a = new ConcurrentHashMap();
    }

    public /* synthetic */ dk5(int i) {
        this();
    }

    public dk5(ConcurrentHashMap concurrentHashMap) {
        this.b = new AtomicInteger(0);
        this.a = concurrentHashMap;
    }
}
