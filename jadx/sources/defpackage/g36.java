package defpackage;

import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class g36 extends mn {
    public final /* synthetic */ byte c;
    public final Object d;
    public final gre e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g36(m57 m57Var, ycc yccVar, byte b) {
        super(m57Var);
        this.c = b;
        switch (b) {
            case 1:
                super(m57Var);
                this.d = new AtomicReference(null);
                if (yccVar != ycc.REUSABLE_DATA) {
                    this.e = null;
                } else {
                    this.e = new uvc();
                }
                break;
            default:
                this.d = ej.a ? new kga() : new zs0();
                this.e = yccVar == ycc.REUSABLE_DATA ? new cvc() : null;
                break;
        }
    }

    @Override // defpackage.mn
    public final gre a(long j, long j2, ru0 ru0Var, List list, boolean z) {
        byte b = this.c;
        Object obj = this.d;
        gre greVar = this.e;
        switch (b) {
            case 0:
                cvc cvcVar = (cvc) greVar;
                h26 h26Var = (h26) obj;
                double dA = z ? h26Var.a() : h26Var.sum();
                if (cvcVar == null) {
                    return new z21(j, j2, ru0Var, dA, list);
                }
                cvcVar.a = j;
                cvcVar.b = j2;
                cvcVar.c = ru0Var;
                cvcVar.d = dA;
                cvcVar.e = list;
                return cvcVar;
            default:
                uvc uvcVar = (uvc) greVar;
                AtomicReference atomicReference = (AtomicReference) obj;
                Long l = (Long) (z ? atomicReference.getAndSet(null) : atomicReference.get());
                if (uvcVar == null) {
                    Objects.requireNonNull(l);
                    return new j31(j, j2, ru0Var, l.longValue(), list);
                }
                Objects.requireNonNull(l);
                long jLongValue = l.longValue();
                uvcVar.b = j;
                uvcVar.c = j2;
                uvcVar.d = ru0Var;
                uvcVar.a = jLongValue;
                uvcVar.e = list;
                return uvcVar;
        }
    }

    @Override // defpackage.mn
    public void b(double d) {
        switch (this.c) {
            case 0:
                ((h26) this.d).add(d);
                break;
            default:
                super.b(d);
                break;
        }
    }

    @Override // defpackage.mn
    public void c(long j) {
        switch (this.c) {
            case 1:
                ((AtomicReference) this.d).set(Long.valueOf(j));
                break;
            default:
                super.c(j);
                break;
        }
    }
}
