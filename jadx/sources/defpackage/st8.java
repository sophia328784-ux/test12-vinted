package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class st8 implements md7 {
    public final md7 a;
    public final boolean b;

    public st8(int i) {
        boolean z = (i & 1) != 0;
        this.b = z;
        if (z) {
            this.a = new xth(-1, -1, "image/heif");
        } else {
            this.a = new rt8();
        }
    }

    @Override // defpackage.md7
    public final void b(pd7 pd7Var) {
        this.a.b(pd7Var);
    }

    @Override // defpackage.md7
    public final int c(nd7 nd7Var, ive iveVar) {
        return this.a.c(nd7Var, iveVar);
    }

    @Override // defpackage.md7
    public final boolean d(nd7 nd7Var) {
        return this.b ? tt8.a((sf5) nd7Var, false) : this.a.d(nd7Var);
    }

    @Override // defpackage.md7
    public final void release() {
        this.a.release();
    }

    @Override // defpackage.md7
    public final void seek(long j, long j2) {
        this.a.seek(j, j2);
    }

    public st8() {
        this(0);
    }
}
