package com.facetec.sdk;

import defpackage.g57;
import defpackage.muk;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class gg extends gt {
    private String a;
    private eq c;
    private final List<eq> d;
    private static final Writer e = new Writer() { // from class: com.facetec.sdk.gg.2
        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public final void flush() throws IOException {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public final void write(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    };
    private static final ex b = new ex("closed");

    public gg() {
        super(e);
        this.d = new ArrayList();
        this.c = ep.a;
    }

    private void b(eq eqVar) {
        if (this.a != null) {
            if (!eqVar.i() || g()) {
                ((ev) f()).b(this.a, eqVar);
            }
            this.a = null;
            return;
        }
        if (this.d.isEmpty()) {
            this.c = eqVar;
            return;
        }
        eq eqVarF = f();
        if (eqVarF instanceof es) {
            ((es) eqVarF).e(eqVar);
        } else {
            atd.bc.a.h();
        }
    }

    private eq f() {
        return (eq) defpackage.a2.b(1, this.d);
    }

    @Override // com.facetec.sdk.gt
    public final gt a() throws IOException {
        if (this.d.isEmpty() || this.a != null) {
            atd.bc.a.h();
            return null;
        }
        if (!(f() instanceof ev)) {
            atd.bc.a.h();
            return null;
        }
        List<eq> list = this.d;
        list.remove(list.size() - 1);
        return this;
    }

    @Override // com.facetec.sdk.gt
    public final gt c() throws IOException {
        ev evVar = new ev();
        b(evVar);
        this.d.add(evVar);
        return this;
    }

    @Override // com.facetec.sdk.gt, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.d.isEmpty()) {
            this.d.add(b);
        } else {
            muk.t("Incomplete document");
        }
    }

    @Override // com.facetec.sdk.gt
    public final gt d() throws IOException {
        if (this.d.isEmpty() || this.a != null) {
            atd.bc.a.h();
            return null;
        }
        if (!(f() instanceof es)) {
            atd.bc.a.h();
            return null;
        }
        List<eq> list = this.d;
        list.remove(list.size() - 1);
        return this;
    }

    @Override // com.facetec.sdk.gt
    public final gt e() throws IOException {
        es esVar = new es();
        b(esVar);
        this.d.add(esVar);
        return this;
    }

    @Override // com.facetec.sdk.gt
    public final gt j() throws IOException {
        b(ep.a);
        return this;
    }

    @Override // com.facetec.sdk.gt, java.io.Flushable
    public final void flush() throws IOException {
    }

    @Override // com.facetec.sdk.gt
    public final gt d(String str) throws IOException {
        Objects.requireNonNull(str, "name == null");
        if (!this.d.isEmpty() && this.a == null) {
            if (f() instanceof ev) {
                this.a = str;
                return this;
            }
            atd.bc.a.h();
            return null;
        }
        atd.bc.a.h();
        return null;
    }

    @Override // com.facetec.sdk.gt
    public final gt d(Boolean bool) throws IOException {
        if (bool == null) {
            return j();
        }
        b(new ex(bool));
        return this;
    }

    @Override // com.facetec.sdk.gt
    public final gt d(long j) throws IOException {
        b(new ex(Long.valueOf(j)));
        return this;
    }

    public final eq b() {
        if (this.d.isEmpty()) {
            return this.c;
        }
        p1.h(this.d, "Expected one JSON element but was ");
        return null;
    }

    @Override // com.facetec.sdk.gt
    public final gt b(String str) throws IOException {
        if (str == null) {
            return j();
        }
        b(new ex(str));
        return this;
    }

    @Override // com.facetec.sdk.gt
    public final gt b(boolean z) throws IOException {
        b(new ex(Boolean.valueOf(z)));
        return this;
    }

    @Override // com.facetec.sdk.gt
    public final gt b(double d) throws IOException {
        if (!h() && (Double.isNaN(d) || Double.isInfinite(d))) {
            g57.s("JSON forbids NaN and infinities: ".concat(String.valueOf(d)));
            return null;
        }
        b(new ex(Double.valueOf(d)));
        return this;
    }

    @Override // com.facetec.sdk.gt
    public final gt b(Number number) throws IOException {
        if (number == null) {
            return j();
        }
        if (!h()) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                g57.s("JSON forbids NaN and infinities: ".concat(String.valueOf(number)));
                return null;
            }
        }
        b(new ex(number));
        return this;
    }
}
