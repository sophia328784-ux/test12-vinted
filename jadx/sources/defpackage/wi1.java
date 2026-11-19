package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class wi1 {
    public final ArrayDeque a = new ArrayDeque(20);

    public final void a(aue aueVar) {
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.size() < 20) {
            arrayDeque.offer(aueVar);
        }
    }
}
