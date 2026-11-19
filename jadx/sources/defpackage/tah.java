package defpackage;

import java.io.IOException;
import java.io.UncheckedIOException;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.BiConsumer;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class tah implements AutoCloseable {
    public static final r2c.a a;

    static {
        AtomicInteger atomicInteger = r2c.n;
        a = new r2c.a();
    }

    public abstract void A(kbf kbfVar, List list, pai paiVar, r2c r2cVar);

    public abstract void A0();

    public abstract void B0();

    public abstract void C0();

    public abstract void D0(kbf kbfVar, jbf jbfVar);

    public abstract void E0(kbf kbfVar, int i);

    public abstract void F0(kbf kbfVar, long j);

    public abstract void G0(long j);

    public abstract void H0(kbf kbfVar, long j);

    public abstract void I0(kbf kbfVar, int i);

    public abstract void J0(String str, byte[] bArr);

    public abstract void K0(kbf kbfVar, String str);

    public void L0(kbf kbfVar, String str, r2c r2cVar) {
        K0(kbfVar, str);
    }

    public abstract void M0(kbf kbfVar, int i);

    public abstract void N0(kbf kbfVar);

    public abstract void O0(kbf kbfVar, int i);

    public abstract void P0(kbf kbfVar, int i);

    public abstract void Q0(kbf kbfVar, int i);

    public abstract void R0(kbf kbfVar, String str, int i, r2c r2cVar);

    public abstract void S0(kbf kbfVar, byte[] bArr);

    public abstract void T0(kbf kbfVar, String str);

    public void U0(kbf kbfVar, String str, r2c r2cVar) {
        T0(kbfVar, str);
    }

    public abstract void V0(long j);

    public abstract void W0(kbf kbfVar, int i);

    public final void a0(kbf kbfVar, Map map, oai oaiVar, r2c r2cVar, r2c.a aVar) throws IOException {
        N0(kbfVar);
        if (!map.isEmpty()) {
            a aVar2 = (a) r2cVar.d(aVar, new re((byte) 3));
            aVar2.a = kbfVar;
            aVar2.b = this;
            aVar2.c = oaiVar;
            aVar2.d = r2cVar;
            try {
                map.forEach(aVar2);
            } catch (UncheckedIOException e) {
                throw e.getCause();
            }
        }
        z0();
    }

    public final void b0(kbf kbfVar, ed6 ed6Var) {
        if (ed6Var.isEmpty()) {
            return;
        }
        int iB = 0;
        for (int i = 0; i < ed6Var.c; i++) {
            iB += rn3.b(ed6Var.getLong(i));
        }
        Q0(kbfVar, iB);
        for (int i2 = 0; i2 < ed6Var.c; i2++) {
            V0(ed6Var.getLong(i2));
        }
        C0();
    }

    public final void c(kbf kbfVar, double d) {
        if (d == 0.0d) {
            return;
        }
        w0(kbfVar, d);
    }

    public final void d0(kbf kbfVar, long[] jArr) {
        if (jArr.length == 0) {
            return;
        }
        int iB = 0;
        for (long j : jArr) {
            iB += rn3.b(j);
        }
        Q0(kbfVar, iB);
        for (long j2 : jArr) {
            V0(j2);
        }
        C0();
    }

    public final void f(kbf kbfVar, jbf jbfVar) {
        if (jbfVar.a() == 0) {
            return;
        }
        D0(kbfVar, jbfVar);
    }

    public final void i0(kbf kbfVar, byte[] bArr) {
        if (bArr.length == 0) {
            return;
        }
        S0(kbfVar, bArr);
    }

    public final void j(kbf kbfVar, long j) {
        if (j == 0) {
            return;
        }
        F0(kbfVar, j);
    }

    public final void j0(kbf kbfVar, String str, r2c r2cVar) {
        if (str == null || str.isEmpty()) {
            return;
        }
        if (r2cVar.a) {
            R0(kbfVar, str, r2cVar.e(), r2cVar);
        } else {
            S0(kbfVar, (byte[]) r2cVar.c(byte[].class));
        }
    }

    public final void k(kbf kbfVar, o2c o2cVar) {
        M0(kbfVar, o2cVar.a());
        o2cVar.c(this);
        y0();
    }

    public final void l(kbf kbfVar, Object obj, pai paiVar, r2c r2cVar) {
        M0(kbfVar, r2cVar.e());
        paiVar.a(this, obj, r2cVar);
        y0();
    }

    public final void m(kbf kbfVar, Object obj, Object obj2, oai oaiVar, r2c r2cVar) {
        M0(kbfVar, r2cVar.e());
        oaiVar.b(this, obj, obj2, r2cVar);
        y0();
    }

    public final void n(kbf kbfVar, List list) {
        if (list.isEmpty()) {
            return;
        }
        P0(kbfVar, list.size());
        for (int i = 0; i < list.size(); i++) {
            x0(((Double) list.get(i)).doubleValue());
        }
        B0();
    }

    public abstract void o(kbf kbfVar, List list);

    public final void o0(kbf kbfVar, int i) {
        if (i == 0) {
            return;
        }
        W0(kbfVar, i);
    }

    public abstract void u0(kbf kbfVar, boolean z);

    public abstract void v0(kbf kbfVar, byte[] bArr);

    public abstract void w0(kbf kbfVar, double d);

    public abstract void x(kbf kbfVar, o2c[] o2cVarArr);

    public abstract void x0(double d);

    public final void y(kbf kbfVar, ru0 ru0Var, oai oaiVar, r2c r2cVar) throws IOException {
        N0(kbfVar);
        if (!ru0Var.isEmpty()) {
            a aVar = (a) r2cVar.d(a, new re((byte) 5));
            aVar.a = kbfVar;
            aVar.b = this;
            aVar.c = oaiVar;
            aVar.d = r2cVar;
            try {
                ru0Var.forEach(aVar);
            } catch (UncheckedIOException e) {
                throw e.getCause();
            }
        }
        z0();
    }

    public abstract void y0();

    public final void z(kbf kbfVar, Collection collection, pai paiVar, r2c r2cVar, r2c.a aVar) throws IOException {
        if (collection instanceof List) {
            A(kbfVar, (List) collection, paiVar, r2cVar);
            return;
        }
        N0(kbfVar);
        if (!collection.isEmpty()) {
            b bVar = (b) r2cVar.d(aVar, new re((byte) 4));
            bVar.a = kbfVar;
            bVar.b = this;
            bVar.c = paiVar;
            bVar.d = r2cVar;
            try {
                collection.forEach(bVar);
            } catch (UncheckedIOException e) {
                throw e.getCause();
            }
        }
        z0();
    }

    public abstract void z0();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements BiConsumer {
        public kbf a;
        public tah b;
        public oai c;
        public r2c d;

        private a() {
        }

        @Override // java.util.function.BiConsumer
        public final void accept(Object obj, Object obj2) {
            try {
                this.b.O0(this.a, this.d.e());
                this.c.b(this.b, obj, obj2, this.d);
                this.b.A0();
            } catch (IOException e) {
                throw new UncheckedIOException(e);
            }
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b implements Consumer {
        public kbf a;
        public tah b;
        public pai c;
        public r2c d;

        private b() {
        }

        @Override // java.util.function.Consumer
        public final void accept(Object obj) {
            try {
                this.b.O0(this.a, this.d.e());
                this.c.a(this.b, obj, this.d);
                this.b.A0();
            } catch (IOException e) {
                throw new UncheckedIOException(e);
            }
        }

        public /* synthetic */ b(int i) {
            this();
        }
    }
}
