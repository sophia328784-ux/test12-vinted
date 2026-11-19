package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class jo6 implements d87 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static d87 c(int i) {
        return (d87) a.computeIfAbsent(Integer.valueOf(i), new bn0((byte) 10));
    }
}
