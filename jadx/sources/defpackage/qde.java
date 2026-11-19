package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class qde implements x1i {
    public final ce2 a;
    public final yc2 b;
    public j0h c;
    public int d;
    public boolean e;
    public long f;

    public qde(ce2 ce2Var) {
        ce2Var.getClass();
        this.a = ce2Var;
        yc2 buffer = ce2Var.getBuffer();
        this.b = buffer;
        j0h j0hVar = buffer.a;
        this.c = j0hVar;
        this.d = j0hVar != null ? j0hVar.b : -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r3 == r5.b) goto L15;
     */
    @Override // defpackage.x1i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long read(defpackage.yc2 r9, long r10) {
        /*
            r8 = this;
            r9.getClass()
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L65
            boolean r3 = r8.e
            if (r3 != 0) goto L5f
            j0h r3 = r8.c
            yc2 r4 = r8.b
            if (r3 == 0) goto L27
            j0h r5 = r4.a
            if (r3 != r5) goto L21
            int r3 = r8.d
            r5.getClass()
            int r5 = r5.b
            if (r3 != r5) goto L21
            goto L27
        L21:
            java.lang.String r8 = "Peek source is invalid because upstream source was used"
            defpackage.muk.A(r8)
            return r0
        L27:
            if (r2 != 0) goto L2a
            return r0
        L2a:
            long r0 = r8.f
            r2 = 1
            long r0 = r0 + r2
            ce2 r2 = r8.a
            boolean r0 = r2.request(r0)
            if (r0 != 0) goto L3a
            r8 = -1
            return r8
        L3a:
            j0h r0 = r8.c
            if (r0 != 0) goto L48
            j0h r0 = r4.a
            if (r0 == 0) goto L48
            r8.c = r0
            int r0 = r0.b
            r8.d = r0
        L48:
            long r0 = r4.b
            long r2 = r8.f
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r10, r0)
            yc2 r2 = r8.b
            long r4 = r8.f
            r3 = r9
            r2.x(r3, r4, r6)
            long r9 = r8.f
            long r9 = r9 + r6
            r8.f = r9
            return r6
        L5f:
            java.lang.String r8 = "closed"
            defpackage.muk.A(r8)
            return r0
        L65:
            java.lang.String r8 = "byteCount < 0: "
            java.lang.String r8 = defpackage.jf.d(r10, r8)
            defpackage.vke.r(r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qde.read(yc2, long):long");
    }

    @Override // defpackage.x1i
    public final tej timeout() {
        return this.a.timeout();
    }
}
