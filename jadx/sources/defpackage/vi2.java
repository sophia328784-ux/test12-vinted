package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class vi2 extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        return new ConcurrentLinkedQueue();
    }
}
