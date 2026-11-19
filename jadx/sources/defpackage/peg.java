package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class peg {
    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    public static final float a(ume.a aVar, boolean z, oeg[] oegVarArr, float f) {
        float f2 = Float.NaN;
        for (oeg oegVar : oegVarArr) {
            float fA = aVar.a(oegVar, Float.NaN);
            if (Float.isNaN(f2)) {
                f2 = fA;
            } else if (z == (fA > f2)) {
                f2 = fA;
            }
        }
        return Float.isNaN(f2) ? f : f2;
    }
}
