package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d09 {
    public final s8j a;
    public int b = -1;
    public float c;

    public d09(s8j s8jVar) {
        this.a = s8jVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    public final float a(int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        int i2 = 1;
        s8j s8jVar = this.a;
        if (z) {
            int iD = ma3.d(s8jVar.g, i, z);
            int lineStart = s8jVar.g.getLineStart(iD);
            int iF = s8jVar.f(iD);
            if (i == lineStart || i == iF) {
                z4 = true;
            } else {
                z4 = false;
            }
        } else {
            z4 = false;
        }
        int i3 = i * 4;
        if (!z3) {
            i2 = z4 ? 2 : 3;
        } else if (z4) {
            i2 = 0;
        }
        int i4 = i3 + i2;
        if (this.b == i4) {
            return this.c;
        }
        float fI = z3 ? s8jVar.i(i, z) : s8jVar.j(i, z);
        if (z2) {
            this.b = i4;
            this.c = fI;
        }
        return fI;
    }
}
