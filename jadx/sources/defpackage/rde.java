package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class rde implements anf {
    public final y1i a;
    public final xc2 b;
    public i0h c;
    public int d;
    public boolean e;
    public long f;

    public rde(y1i y1iVar) {
        y1iVar.getClass();
        this.a = y1iVar;
        xc2 buffer = y1iVar.getBuffer();
        this.b = buffer;
        i0h i0hVar = buffer.a;
        this.c = i0hVar;
        this.d = i0hVar != null ? i0hVar.b : -1;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.e = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        if (r12 == r2.b) goto L13;
     */
    @Override // defpackage.anf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long k0(defpackage.xc2 r11, long r12) {
        /*
            r10 = this;
            r11.getClass()
            boolean r12 = r10.e
            r0 = 0
            if (r12 != 0) goto Lb2
            i0h r12 = r10.c
            xc2 r13 = r10.b
            if (r12 == 0) goto L23
            i0h r2 = r13.a
            if (r12 != r2) goto L1d
            int r12 = r10.d
            r2.getClass()
            int r2 = r2.b
            if (r12 != r2) goto L1d
            goto L23
        L1d:
            java.lang.String r10 = "Peek source is invalid because upstream source was used"
            defpackage.muk.A(r10)
            return r0
        L23:
            long r2 = r10.f
            r4 = 1
            long r2 = r2 + r4
            y1i r12 = r10.a
            boolean r12 = r12.request(r2)
            if (r12 != 0) goto L33
            r10 = -1
            return r10
        L33:
            i0h r12 = r10.c
            if (r12 != 0) goto L41
            i0h r12 = r13.a
            if (r12 == 0) goto L41
            r10.c = r12
            int r12 = r12.b
            r10.d = r12
        L41:
            long r2 = r13.c
            long r4 = r10.f
            long r2 = r2 - r4
            r4 = 8192(0x2000, double:4.0474E-320)
            long r2 = java.lang.Math.min(r4, r2)
            long r6 = r10.f
            long r8 = r6 + r2
            long r4 = r13.c
            defpackage.xhl.e(r4, r6, r8)
            int r12 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r12 != 0) goto L5a
            goto Lac
        L5a:
            long r8 = r8 - r6
            long r4 = r11.c
            long r4 = r4 + r8
            r11.c = r4
            i0h r12 = r13.a
        L62:
            r12.getClass()
            int r13 = r12.c
            int r4 = r12.b
            int r13 = r13 - r4
            long r4 = (long) r13
            int r13 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r13 < 0) goto L73
            long r6 = r6 - r4
            i0h r12 = r12.f
            goto L62
        L73:
            int r13 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r13 <= 0) goto Lac
            r12.getClass()
            i0h r13 = r12.e()
            int r4 = r13.b
            int r5 = (int) r6
            int r4 = r4 + r5
            r13.b = r4
            int r5 = (int) r8
            int r4 = r4 + r5
            int r5 = r13.c
            int r4 = java.lang.Math.min(r4, r5)
            r13.c = r4
            i0h r4 = r11.a
            if (r4 != 0) goto L97
            r11.a = r13
            r11.b = r13
            goto La1
        L97:
            i0h r4 = r11.b
            r4.getClass()
            r4.d(r13)
            r11.b = r13
        La1:
            int r4 = r13.c
            int r13 = r13.b
            int r4 = r4 - r13
            long r4 = (long) r4
            long r8 = r8 - r4
            i0h r12 = r12.f
            r6 = r0
            goto L73
        Lac:
            long r11 = r10.f
            long r11 = r11 + r2
            r10.f = r11
            return r2
        Lb2:
            java.lang.String r10 = "Source is closed."
            defpackage.muk.A(r10)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rde.k0(xc2, long):long");
    }
}
