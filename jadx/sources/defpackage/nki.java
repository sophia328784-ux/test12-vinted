package defpackage;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class nki implements dn, ln {
    public static final nki a = new nki();

    private nki() {
    }

    @Override // defpackage.ln
    public final kn a(s31 s31Var, final k57 k57Var, ycc yccVar) {
        int i = mki.a[s31Var.g.ordinal()];
        final byte b = 1;
        if (i == 1) {
            final byte b2 = 0;
            return new grb(s31Var, new Supplier() { // from class: lki
                @Override // java.util.function.Supplier
                public final Object get() {
                    byte b3 = b2;
                    k57 k57Var2 = k57Var;
                    switch (b3) {
                        case 0:
                            nki nkiVar = nki.a;
                            return new zr7(k57Var2, new kw8(lqi.a, Runtime.getRuntime().availableProcessors(), omf.a(), new jw8((byte) 1)));
                        default:
                            nki nkiVar2 = nki.a;
                            return new zr7(k57Var2, new kw8(lqi.a, Runtime.getRuntime().availableProcessors(), omf.a(), new e39((byte) 1)));
                    }
                }
            }, yccVar);
        }
        if (i == 2) {
            return new h36(s31Var, new Supplier() { // from class: lki
                @Override // java.util.function.Supplier
                public final Object get() {
                    byte b3 = b;
                    k57 k57Var2 = k57Var;
                    switch (b3) {
                        case 0:
                            nki nkiVar = nki.a;
                            return new zr7(k57Var2, new kw8(lqi.a, Runtime.getRuntime().availableProcessors(), omf.a(), new jw8((byte) 1)));
                        default:
                            nki nkiVar2 = nki.a;
                            return new zr7(k57Var2, new kw8(lqi.a, Runtime.getRuntime().availableProcessors(), omf.a(), new e39((byte) 1)));
                    }
                }
            }, yccVar);
        }
        g57.s("Invalid instrument value type");
        return null;
    }

    @Override // defpackage.ln
    public final boolean b(s31 s31Var) {
        int i = mki.b[s31Var.f.ordinal()];
        return i == 1 || i == 2 || i == 3 || i == 4 || i == 5;
    }

    public final String toString() {
        return "SumAggregation";
    }
}
