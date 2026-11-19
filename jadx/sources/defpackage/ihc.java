package defpackage;

import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.function.BiFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class ihc {
    public final ConcurrentLinkedDeque a = new ConcurrentLinkedDeque();
    public final ycc b;
    public final BiFunction c;

    public ihc(ycc yccVar, BiFunction<o2c, Integer, ru3> biFunction) {
        this.b = yccVar;
        this.c = biFunction;
    }
}
