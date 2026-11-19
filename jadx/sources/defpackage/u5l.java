package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class u5l implements md7 {
    public final r5e a = new r5e(4);
    public final xth b = new xth(-1, -1, "image/webp");

    @Override // defpackage.md7
    public final void b(pd7 pd7Var) {
        this.b.b(pd7Var);
    }

    @Override // defpackage.md7
    public final int c(nd7 nd7Var, ive iveVar) {
        return this.b.c(nd7Var, iveVar);
    }

    @Override // defpackage.md7
    public final boolean d(nd7 nd7Var) throws EOFException, InterruptedIOException {
        r5e r5eVar = this.a;
        r5eVar.K(4);
        sf5 sf5Var = (sf5) nd7Var;
        sf5Var.peekFully(r5eVar.a, 0, 4, false);
        if (r5eVar.C() == 1380533830) {
            sf5Var.advancePeekPosition(4, false);
            r5eVar.K(4);
            sf5Var.peekFully(r5eVar.a, 0, 4, false);
            if (r5eVar.C() == 1464156752) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.md7
    public final void seek(long j, long j2) {
        this.b.seek(j, j2);
    }

    @Override // defpackage.md7
    public final void release() {
    }
}
