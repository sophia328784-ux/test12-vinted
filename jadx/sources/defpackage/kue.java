package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.collections.ArrayDeque;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kue extends bue {
    public final qij[] b;
    public volatile int c;

    public kue(yte yteVar, qij[] qijVarArr, int i) {
        super(yteVar);
        this.b = qijVarArr;
        this.c = i;
    }

    public final void a() {
        AtomicLong atomicLong;
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            qij qijVar = this.b[i2];
            qijVar.getClass();
            EmptyList emptyList = EmptyList.a;
            int i3 = qijVar.c;
            if (i3 >= 0) {
                int i4 = i3 + 1;
                for (int i5 = 0; i5 < i4; i5++) {
                    ((zfc) qijVar.b.get(i5)).getClass();
                }
                if (qijVar.c >= 4) {
                    ArrayList arrayList = new ArrayList(4);
                    for (int i6 = 0; i6 < 4; i6++) {
                        arrayList.add(new zfc(null, 0, false, 0L, 0.0d, null, 63, null));
                    }
                    qijVar.b = arrayList;
                }
                qijVar.c = -1;
            }
            int i7 = qijVar.e;
            if (i7 > 0) {
                int i8 = i7 + 1;
                for (int i9 = 0; i9 < i8; i9++) {
                    qijVar.d.set(i9, "");
                }
                if (qijVar.e >= 4) {
                    ArrayList arrayList2 = new ArrayList(4);
                    for (int i10 = 0; i10 < 4; i10++) {
                        arrayList2.add("");
                    }
                    qijVar.d = arrayList2;
                }
                qijVar.e = 0;
            }
            int i11 = qijVar.g;
            if (i11 >= 0) {
                int i12 = i11 + 1;
                for (int i13 = 0; i13 < i12; i13++) {
                    t98 t98Var = (t98) qijVar.f.get(i13);
                    t98Var.a = null;
                    t98Var.b = null;
                    t98Var.c = -1;
                }
                if (qijVar.g >= 4) {
                    ArrayList arrayList3 = new ArrayList(4);
                    for (int i14 = 0; i14 < 4; i14++) {
                        arrayList3.add(new t98(null, null, 0, 7, null));
                    }
                    qijVar.f = arrayList3;
                }
                qijVar.g = -1;
            }
            int i15 = qijVar.i;
            if (i15 >= 0) {
                int i16 = i15 + 1;
                for (int i17 = 0; i17 < i16; i17++) {
                    au0 au0Var = (au0) qijVar.h.get(i17);
                    au0Var.a = null;
                    au0Var.b = null;
                    au0Var.c = null;
                }
                if (qijVar.i >= 4) {
                    ArrayList arrayList4 = new ArrayList(4);
                    for (int i18 = 0; i18 < 4; i18++) {
                        arrayList4.add(new au0(null, null, null, 7, null));
                    }
                    qijVar.h = arrayList4;
                }
                qijVar.i = -1;
            }
        }
        this.c = 0;
        yte yteVar = this.a;
        ArrayDeque arrayDeque = yteVar.e;
        if (yteVar.b && (atomicLong = yteVar.d) != null) {
            long j = atomicLong.get();
            atomicLong.compareAndSet(j, j - 1);
        }
        if (arrayDeque.getB() < yteVar.a) {
            arrayDeque.addFirst(this);
        }
    }
}
