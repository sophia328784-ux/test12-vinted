package defpackage;

import com.applovin.shadow.okio.Segment;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class n0h {
    public static final n0h a = new n0h();
    public static final int b = 65536;
    public static final j0h c = new j0h(new byte[0], 0, 0, false, false);
    public static final int d;
    public static final AtomicReference[] e;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        d = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        e = atomicReferenceArr;
    }

    private n0h() {
    }

    public static final void a(j0h j0hVar) {
        j0hVar.getClass();
        if (j0hVar.f != null || j0hVar.g != null) {
            g57.s("Failed requirement.");
            return;
        }
        if (j0hVar.d) {
            return;
        }
        a.getClass();
        AtomicReference atomicReference = e[(int) (Thread.currentThread().getId() & (((long) d) - 1))];
        j0h j0hVar2 = c;
        j0h j0hVar3 = (j0h) atomicReference.getAndSet(j0hVar2);
        if (j0hVar3 == j0hVar2) {
            return;
        }
        int i = j0hVar3 != null ? j0hVar3.c : 0;
        if (i >= b) {
            atomicReference.set(j0hVar3);
            return;
        }
        j0hVar.f = j0hVar3;
        j0hVar.b = 0;
        j0hVar.c = i + Segment.SIZE;
        atomicReference.set(j0hVar);
    }

    public static final j0h b() {
        a.getClass();
        AtomicReference atomicReference = e[(int) (Thread.currentThread().getId() & (((long) d) - 1))];
        j0h j0hVar = c;
        j0h j0hVar2 = (j0h) atomicReference.getAndSet(j0hVar);
        if (j0hVar2 == j0hVar) {
            return new j0h();
        }
        if (j0hVar2 == null) {
            atomicReference.set(null);
            return new j0h();
        }
        atomicReference.set(j0hVar2.f);
        j0hVar2.f = null;
        j0hVar2.c = 0;
        return j0hVar2;
    }
}
