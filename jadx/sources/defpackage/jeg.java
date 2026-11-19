package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jeg implements ieg {
    public static final jeg a = new jeg();

    private jeg() {
    }

    @Override // defpackage.ieg
    public final nlc a(nlc nlcVar, float f, boolean z) {
        if (f <= 0.0d) {
            bn9.a("invalid weight; must be greater than zero");
        }
        if (f > Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        return nlcVar.then(new l2b(f, z));
    }

    @Override // defpackage.ieg
    public final nlc b(nlc nlcVar, vy8 vy8Var) {
        return nlcVar.then(new y9l(vy8Var));
    }

    @Override // defpackage.ieg
    public final nlc c(nlc nlcVar, Function1 function1) {
        return nlcVar.then(new x9l(new fag(function1, (byte) 2)));
    }

    @Override // defpackage.ieg
    public final nlc d(nlc nlcVar, qp qpVar) {
        return nlcVar.then(new kok(qpVar));
    }
}
