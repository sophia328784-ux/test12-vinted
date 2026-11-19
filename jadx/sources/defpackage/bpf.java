package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class bpf implements y1i {
    public final anf a;
    public boolean b;
    public final xc2 c;

    public bpf(anf anfVar) {
        anfVar.getClass();
        this.a = anfVar;
        this.c = new xc2();
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        if (this.b) {
            return;
        }
        this.b = true;
        this.a.close();
        xc2 xc2Var = this.c;
        xc2Var.skip(xc2Var.c);
    }

    @Override // defpackage.y1i
    public final boolean exhausted() {
        if (this.b) {
            muk.A("Source is closed.");
            return false;
        }
        xc2 xc2Var = this.c;
        return xc2Var.exhausted() && this.a.k0(xc2Var, 8192L) == -1;
    }

    @Override // defpackage.y1i
    public final xc2 getBuffer() {
        return this.c;
    }

    @Override // defpackage.anf
    public final long k0(xc2 xc2Var, long j) {
        xc2Var.getClass();
        if (this.b) {
            muk.A("Source is closed.");
            return 0L;
        }
        if (j < 0) {
            vke.r(jf.d(j, "byteCount: "));
            return 0L;
        }
        xc2 xc2Var2 = this.c;
        if (xc2Var2.c == 0 && this.a.k0(xc2Var2, 8192L) == -1) {
            return -1L;
        }
        return xc2Var2.k0(xc2Var, Math.min(j, xc2Var2.c));
    }

    @Override // defpackage.y1i
    public final byte readByte() throws EOFException {
        require(1L);
        return this.c.readByte();
    }

    @Override // defpackage.y1i
    public final boolean request(long j) {
        xc2 xc2Var;
        if (this.b) {
            muk.A("Source is closed.");
            return false;
        }
        if (j < 0) {
            vke.r(jf.d(j, "byteCount: "));
            return false;
        }
        do {
            xc2Var = this.c;
            if (xc2Var.c >= j) {
                return true;
            }
        } while (this.a.k0(xc2Var, 8192L) != -1);
        return false;
    }

    @Override // defpackage.y1i
    public final void require(long j) throws EOFException {
        if (request(j)) {
            return;
        }
        gv.i(i11.a(j, "Source doesn't contain required number of bytes (", ")."));
    }

    public final String toString() {
        return "buffered(" + this.a + ')';
    }
}
