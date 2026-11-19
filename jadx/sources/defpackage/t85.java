package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class t85 implements dn, ln {
    public static final t85 a = new t85();
    public static final rcj b = new rcj(Logger.getLogger(t85.class.getName()));

    private t85() {
    }

    public static dn c(s31 s31Var, boolean z) {
        bm bmVar = s31Var.h;
        switch (s85.a[s31Var.f.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                return nki.a;
            case 5:
                return (!z || bmVar.b() == null) ? w77.c : new w77(bmVar.b());
            case 6:
            case 7:
                return rza.c();
            default:
                b.a(Level.WARNING, "Unable to find default aggregation for instrument: " + s31Var, null);
                return o86.a;
        }
    }

    @Override // defpackage.ln
    public final kn a(s31 s31Var, k57 k57Var, ycc yccVar) {
        return ((ln) c(s31Var, true)).a(s31Var, k57Var, yccVar);
    }

    @Override // defpackage.ln
    public final boolean b(s31 s31Var) {
        return ((ln) c(s31Var, false)).b(s31Var);
    }

    public final String toString() {
        return "DefaultAggregation";
    }
}
