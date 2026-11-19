package defpackage;

import com.applovin.shadow.okio.Segment;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class o0h {
    public static final o0h a = new o0h();
    public static final int b = 65536;
    public static final i0h c;
    public static final int d;
    public static final int e;
    public static final int f;
    public static final int g;
    public static final AtomicReferenceArray h;
    public static final AtomicReferenceArray i;

    static {
        int iIntValue;
        int i2 = 0;
        i0h.h.getClass();
        c = new i0h(new byte[0], 0, 0, null, false, null);
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        d = iHighestOneBit;
        int i3 = iHighestOneBit / 2;
        int i4 = i3 >= 1 ? i3 : 1;
        e = i4;
        String property = System.getProperty("kotlinx.io.pool.size.bytes", Intrinsics.c(System.getProperty("java.vm.name"), "Dalvik") ? "0" : "4194304");
        property.getClass();
        Integer numK = qgi.k(10, property);
        if (numK != null && (iIntValue = numK.intValue()) >= 0) {
            i2 = iIntValue;
        }
        f = i2;
        int i5 = i2 / i4;
        if (i5 < 8192) {
            i5 = 8192;
        }
        g = i5;
        h = new AtomicReferenceArray(iHighestOneBit);
        i = new AtomicReferenceArray(i4);
    }

    private o0h() {
    }

    public static final void a(i0h i0hVar) {
        i0hVar.getClass();
        if (i0hVar.f != null || i0hVar.g != null) {
            g57.s("Failed requirement.");
            return;
        }
        l0h l0hVar = i0hVar.d;
        if (l0hVar != null && l0hVar.c()) {
            return;
        }
        a.getClass();
        int id = (int) ((((long) d) - 1) & Thread.currentThread().getId());
        i0hVar.b = 0;
        i0hVar.e = true;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = h;
            i0h i0hVar2 = (i0h) atomicReferenceArray.get(id);
            i0h i0hVar3 = c;
            if (i0hVar2 != i0hVar3) {
                int i2 = i0hVar2 != null ? i0hVar2.c : 0;
                if (i2 < b) {
                    i0hVar.f = i0hVar2;
                    i0hVar.c = i2 + Segment.SIZE;
                    while (!atomicReferenceArray.compareAndSet(id, i0hVar2, i0hVar)) {
                        if (atomicReferenceArray.get(id) != i0hVar2) {
                        }
                    }
                    return;
                }
                if (f <= 0) {
                    return;
                }
                i0hVar.b = 0;
                i0hVar.e = true;
                int i3 = e;
                int id2 = (int) (Thread.currentThread().getId() & (((long) i3) - 1));
                int i4 = 0;
                while (true) {
                    AtomicReferenceArray atomicReferenceArray2 = i;
                    i0h i0hVar4 = (i0h) atomicReferenceArray2.get(id2);
                    if (i0hVar4 != i0hVar3) {
                        int i5 = (i0hVar4 != null ? i0hVar4.c : 0) + Segment.SIZE;
                        if (i5 <= g) {
                            i0hVar.f = i0hVar4;
                            i0hVar.c = i5;
                            while (!atomicReferenceArray2.compareAndSet(id2, i0hVar4, i0hVar)) {
                                if (atomicReferenceArray2.get(id2) != i0hVar4) {
                                }
                            }
                            return;
                        }
                        if (i4 >= i3) {
                            return;
                        }
                        i4++;
                        id2 = (id2 + 1) & (i3 - 1);
                    }
                }
            }
        }
    }

    public static final i0h b() {
        AtomicReferenceArray atomicReferenceArray;
        i0h i0hVar;
        i0h i0hVar2;
        a.getClass();
        int id = (int) ((((long) d) - 1) & Thread.currentThread().getId());
        do {
            atomicReferenceArray = h;
            i0hVar = c;
            i0hVar2 = (i0h) atomicReferenceArray.getAndSet(id, i0hVar);
        } while (Intrinsics.c(i0hVar2, i0hVar));
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (i0hVar2 != null) {
            atomicReferenceArray.set(id, i0hVar2.f);
            i0hVar2.f = null;
            i0hVar2.c = 0;
            return i0hVar2;
        }
        atomicReferenceArray.set(id, null);
        if (f <= 0) {
            i0h.h.getClass();
            return new i0h(defaultConstructorMarker);
        }
        int i2 = e;
        int id2 = (int) (Thread.currentThread().getId() & (((long) i2) - 1));
        int i3 = 0;
        while (true) {
            AtomicReferenceArray atomicReferenceArray2 = i;
            i0h i0hVar3 = (i0h) atomicReferenceArray2.getAndSet(id2, i0hVar);
            if (!Intrinsics.c(i0hVar3, i0hVar)) {
                if (i0hVar3 != null) {
                    atomicReferenceArray2.set(id2, i0hVar3.f);
                    i0hVar3.f = null;
                    i0hVar3.c = 0;
                    return i0hVar3;
                }
                atomicReferenceArray2.set(id2, null);
                if (i3 >= i2) {
                    i0h.h.getClass();
                    return new i0h(defaultConstructorMarker);
                }
                id2 = (id2 + 1) & (i2 - 1);
                i3++;
            }
        }
    }
}
