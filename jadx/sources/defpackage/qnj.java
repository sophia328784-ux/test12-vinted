package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qnj implements pnj {
    public final Set a;
    public final onj b;
    public final snj c;

    public qnj(Set set, onj onjVar, snj snjVar) {
        this.a = set;
        this.b = onjVar;
        this.c = snjVar;
    }

    public final rnj a(String str, xq6 xq6Var, tlj tljVar) {
        Set set = this.a;
        if (set.contains(xq6Var)) {
            return new rnj(this.b, str, xq6Var, tljVar, this.c);
        }
        g57.n("%s is not supported byt this factory. Supported encodings are: %s.", new Object[]{xq6Var, set});
        return null;
    }
}
