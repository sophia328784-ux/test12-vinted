package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hr3 implements gr3 {
    public static final hr3 a = new hr3();

    private hr3() {
    }

    public final nlc b(nlc nlcVar, pp ppVar) {
        return nlcVar.then(new ty8(ppVar));
    }

    public final nlc c(nlc nlcVar, float f, boolean z) {
        if (f <= 0.0d) {
            bn9.a("invalid weight; must be greater than zero");
        }
        if (f > Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        return nlcVar.then(new l2b(f, z));
    }
}
