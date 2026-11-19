package bo.app;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nh {
    public static final Comparator b = new defpackage.y(27);
    public final PriorityQueue a;

    public nh(ArrayList arrayList) {
        PriorityQueue priorityQueue = new PriorityQueue(12, b);
        this.a = priorityQueue;
        priorityQueue.addAll(arrayList);
    }

    public static final int a(sa saVar, sa saVar2) {
        saVar.getClass();
        saVar2.getClass();
        rh rhVar = (rh) saVar;
        int i = rhVar.b.c;
        rh rhVar2 = (rh) saVar2;
        int i2 = rhVar2.b.c;
        if (i > i2) {
            return -1;
        }
        if (i < i2) {
            return 1;
        }
        return rhVar.a.compareTo(rhVar2.a);
    }
}
