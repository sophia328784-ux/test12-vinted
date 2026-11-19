package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class mi5 implements kgd {
    public static final /* synthetic */ long e = iv7.a.objectFieldOffset(mi5.class.getDeclaredField("top"));
    public final int a;
    public final int b;
    public final AtomicReferenceArray c;
    public final int[] d;
    private volatile /* synthetic */ long top;

    public mi5(int i) {
        if (i <= 0) {
            vke.r(jf.b(i, "capacity should be positive but it is "));
            throw null;
        }
        if (i > 536870911) {
            vke.r(jf.b(i, "capacity should be less or equal to 536870911 but it is "));
            throw null;
        }
        this.top = 0L;
        int iHighestOneBit = Integer.highestOneBit((i * 4) - 1) * 2;
        this.a = iHighestOneBit;
        this.b = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
        int i2 = iHighestOneBit + 1;
        this.c = new AtomicReferenceArray(i2);
        this.d = new int[i2];
    }

    @Override // defpackage.kgd
    public final void dispose() {
        while (n() != null) {
        }
    }

    @Override // defpackage.kgd
    public final Object h0() {
        Object objN = n();
        return objN != null ? c(objN) : m();
    }

    public abstract Object m();

    public final Object n() {
        int i;
        mi5 mi5Var;
        while (true) {
            long j = this.top;
            if (j != 0) {
                long j2 = ((j >> 32) & 4294967295L) + 1;
                i = (int) (4294967295L & j);
                if (i != 0) {
                    mi5Var = this;
                    if (iv7.a.compareAndSwapLong(mi5Var, e, j, (j2 << 32) | ((long) this.d[i]))) {
                        break;
                    }
                    this = mi5Var;
                }
            }
            i = 0;
            mi5Var = this;
            break;
        }
        if (i == 0) {
            return null;
        }
        return mi5Var.c.getAndSet(i, null);
    }

    @Override // defpackage.kgd
    public final void u(Object obj) {
        mi5 mi5Var;
        obj.getClass();
        int iIdentityHashCode = ((System.identityHashCode(obj) * (-1640531527)) >>> this.b) + 1;
        int i = 0;
        while (i < 8) {
            AtomicReferenceArray atomicReferenceArray = this.c;
            while (true) {
                if (!atomicReferenceArray.compareAndSet(iIdentityHashCode, null, obj)) {
                    mi5Var = this;
                    if (atomicReferenceArray.get(iIdentityHashCode) != null) {
                        break;
                    } else {
                        this = mi5Var;
                    }
                } else {
                    if (iIdentityHashCode <= 0) {
                        g57.s("index should be positive");
                        return;
                    }
                    while (true) {
                        long j = this.top;
                        long j2 = ((((j >> 32) & 4294967295L) + 1) << 32) | ((long) iIdentityHashCode);
                        this.d[iIdentityHashCode] = (int) (4294967295L & j);
                        mi5 mi5Var2 = this;
                        if (iv7.a.compareAndSwapLong(mi5Var2, e, j, j2)) {
                            return;
                        } else {
                            this = mi5Var2;
                        }
                    }
                }
            }
            iIdentityHashCode--;
            if (iIdentityHashCode == 0) {
                iIdentityHashCode = mi5Var.a;
            }
            i++;
            this = mi5Var;
        }
    }

    public Object c(Object obj) {
        return obj;
    }
}
