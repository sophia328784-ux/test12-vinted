package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class iik {
    public static final hik a;

    static {
        jjd.k9.getClass();
        a = new hik(ijd.b, 0, 0);
    }

    public static final slj a(jzk jzkVar, f90 f90Var) {
        slj sljVarFilter = jzkVar.filter(f90Var);
        int length = f90Var.b.length();
        f90 f90Var2 = sljVarFilter.a;
        jjd jjdVar = sljVarFilter.b;
        int length2 = f90Var2.b.length();
        int iMin = Math.min(length, 100);
        for (int i = 0; i < iMin; i++) {
            b(jjdVar.originalToTransformed(i), length2, i);
        }
        b(jjdVar.originalToTransformed(length), length2, length);
        int iMin2 = Math.min(length2, 100);
        for (int i2 = 0; i2 < iMin2; i2++) {
            c(jjdVar.transformedToOriginal(i2), length, i2);
        }
        c(jjdVar.transformedToOriginal(length2), length, length2);
        return new slj(f90Var2, new hik(jjdVar, f90Var.b.length(), f90Var2.b.length()));
    }

    public static final void b(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbA = nv2.a(i3, i, "OffsetMapping.originalToTransformed returned invalid mapping: ", " -> ", " is not in range of transformed text [0, ");
        sbA.append(i2);
        sbA.append("]");
        gn9.c(sbA.toString());
    }

    public static final void c(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbA = nv2.a(i3, i, "OffsetMapping.transformedToOriginal returned invalid mapping: ", " -> ", " is not in range of original text [0, ");
        sbA.append(i2);
        sbA.append("]");
        gn9.c(sbA.toString());
    }
}
