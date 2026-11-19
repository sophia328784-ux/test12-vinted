package defpackage;

import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class cma extends xma {
    public static final a o = new a();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final aka f192p = new aka("closed");
    public final ArrayList l;
    public String m;
    public pha n;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends Writer {
        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public final void flush() {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public final void write(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    }

    public cma() {
        super(o);
        this.l = new ArrayList();
        this.n = nja.a;
    }

    @Override // defpackage.xma
    public final void A(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.l.isEmpty() || this.m != null) {
            atd.bc.a.h();
        } else if (z0() instanceof rja) {
            this.m = str;
        } else {
            atd.bc.a.h();
        }
    }

    public final void A0(pha phaVar) {
        if (this.m != null) {
            phaVar.getClass();
            if (!(phaVar instanceof nja) || this.h) {
                rja rjaVar = (rja) z0();
                rjaVar.a.put(this.m, phaVar);
            }
            this.m = null;
            return;
        }
        if (this.l.isEmpty()) {
            this.n = phaVar;
            return;
        }
        pha phaVarZ0 = z0();
        if (!(phaVarZ0 instanceof vga)) {
            atd.bc.a.h();
            return;
        }
        vga vgaVar = (vga) phaVarZ0;
        if (phaVar == null) {
            phaVar = nja.a;
        }
        vgaVar.a.add(phaVar);
    }

    @Override // defpackage.xma
    public final xma b0() {
        A0(nja.a);
        return this;
    }

    @Override // defpackage.xma, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ArrayList arrayList = this.l;
        if (arrayList.isEmpty()) {
            arrayList.add(f192p);
        } else {
            muk.t("Incomplete document");
        }
    }

    @Override // defpackage.xma
    public final void j0(double d) {
        if (this.e || !(Double.isNaN(d) || Double.isInfinite(d))) {
            A0(new aka(Double.valueOf(d)));
        } else {
            g57.k("JSON forbids NaN and infinities: ", d);
        }
    }

    @Override // defpackage.xma
    public final void n() {
        vga vgaVar = new vga();
        A0(vgaVar);
        this.l.add(vgaVar);
    }

    @Override // defpackage.xma
    public final void o() {
        rja rjaVar = new rja();
        A0(rjaVar);
        this.l.add(rjaVar);
    }

    @Override // defpackage.xma
    public final void o0(long j) {
        A0(new aka(Long.valueOf(j)));
    }

    @Override // defpackage.xma
    public final void u0(Boolean bool) {
        if (bool == null) {
            A0(nja.a);
        } else {
            A0(new aka(bool));
        }
    }

    @Override // defpackage.xma
    public final void v0(Number number) {
        if (number == null) {
            A0(nja.a);
            return;
        }
        if (!this.e) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                g57.r(number, "JSON forbids NaN and infinities: ");
                return;
            }
        }
        A0(new aka(number));
    }

    @Override // defpackage.xma
    public final void w0(String str) {
        if (str == null) {
            A0(nja.a);
        } else {
            A0(new aka(str));
        }
    }

    @Override // defpackage.xma
    public final void x0(boolean z) {
        A0(new aka(Boolean.valueOf(z)));
    }

    @Override // defpackage.xma
    public final void y() {
        ArrayList arrayList = this.l;
        if (arrayList.isEmpty() || this.m != null) {
            atd.bc.a.h();
        } else if (z0() instanceof vga) {
            arrayList.remove(arrayList.size() - 1);
        } else {
            atd.bc.a.h();
        }
    }

    @Override // defpackage.xma
    public final void z() {
        ArrayList arrayList = this.l;
        if (arrayList.isEmpty() || this.m != null) {
            atd.bc.a.h();
        } else if (z0() instanceof rja) {
            arrayList.remove(arrayList.size() - 1);
        } else {
            atd.bc.a.h();
        }
    }

    public final pha z0() {
        return (pha) w23.b(1, this.l);
    }

    @Override // defpackage.xma, java.io.Flushable
    public final void flush() {
    }
}
