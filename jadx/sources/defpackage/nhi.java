package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nhi {
    public static final v36 a;

    static {
        o36 o36Var = p36.b;
        a = new v36(10.0f, 40.0f, 10.0f, 40.0f, true, null);
    }

    public static final nlc a(nlc nlcVar, boolean z, boolean z2, Function0 function0) {
        if (!z || !phi.a) {
            return nlcVar;
        }
        if (z2) {
            nlcVar = nlcVar.then(new qhi(r9j.a, false, a));
        }
        return nlcVar.then(new mhi(function0));
    }
}
