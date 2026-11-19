package defpackage;

import java.io.Serializable;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class qt5 implements Serializable {
    public final urb a;
    public final HashMap b;

    public qt5(urb urbVar) {
        this.b = new HashMap(8);
        new ReentrantLock();
        this.a = urbVar;
    }

    public Object writeReplace() {
        this.b.clear();
        return this;
    }

    public qt5(int i) {
        this(new tya(Math.min(64, i >> 2), i));
    }

    public qt5() {
        this(2000);
    }
}
