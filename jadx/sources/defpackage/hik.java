package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hik implements jjd {
    public final jjd a;
    public final int b;
    public final int c;

    public hik(jjd jjdVar, int i, int i2) {
        this.a = jjdVar;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.jjd
    public final int originalToTransformed(int i) {
        int iOriginalToTransformed = this.a.originalToTransformed(i);
        if (i >= 0 && i <= this.b) {
            iik.b(iOriginalToTransformed, this.c, i);
        }
        return iOriginalToTransformed;
    }

    @Override // defpackage.jjd
    public final int transformedToOriginal(int i) {
        int iTransformedToOriginal = this.a.transformedToOriginal(i);
        if (i >= 0 && i <= this.c) {
            iik.c(iTransformedToOriginal, this.b, i);
        }
        return iTransformedToOriginal;
    }
}
