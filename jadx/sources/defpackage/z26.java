package defpackage;

import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class z26 extends mn {
    public final AtomicReference c;
    public final AtomicLong d;
    public final cvc e;

    public z26(m57 m57Var, ycc yccVar) {
        super(m57Var);
        this.c = new AtomicReference(null);
        this.d = new AtomicLong();
        if (yccVar == ycc.REUSABLE_DATA) {
            this.e = new cvc();
        } else {
            this.e = null;
        }
    }

    @Override // defpackage.mn
    public final gre a(long j, long j2, ru0 ru0Var, List list, boolean z) {
        AtomicReference atomicReference = this.c;
        AtomicLong atomicLong = (AtomicLong) (z ? atomicReference.getAndSet(null) : atomicReference.get());
        Objects.requireNonNull(atomicLong);
        double dLongBitsToDouble = Double.longBitsToDouble(atomicLong.get());
        cvc cvcVar = this.e;
        if (cvcVar == null) {
            return new z21(j, j2, ru0Var, dLongBitsToDouble, list);
        }
        cvcVar.a = j;
        cvcVar.b = j2;
        cvcVar.c = ru0Var;
        cvcVar.d = dLongBitsToDouble;
        cvcVar.e = list;
        return cvcVar;
    }

    @Override // defpackage.mn
    public final void b(double d) {
        AtomicReference atomicReference;
        long jDoubleToLongBits = Double.doubleToLongBits(d);
        AtomicLong atomicLong = this.d;
        atomicLong.set(jDoubleToLongBits);
        do {
            atomicReference = this.c;
            if (atomicReference.compareAndSet(null, atomicLong)) {
                return;
            }
        } while (atomicReference.get() == null);
    }
}
