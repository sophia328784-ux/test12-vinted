package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class se6 extends we6 {
    public final i1 l;
    public final i1 m;
    public final i1 n;

    public se6(ne6 ne6Var, i1 i1Var, i1 i1Var2, i1 i1Var3) {
        super(i1Var, ne6Var);
        if ((ne6Var instanceof we6) && !i1Var.s(((we6) ne6Var).k)) {
            g57.s("named parameters do not match publicKeyParamSet value");
            throw null;
        }
        this.l = i1Var;
        this.m = i1Var2;
        this.n = i1Var3;
    }

    public se6(ne6 ne6Var, i1 i1Var, i1 i1Var2) {
        this(ne6Var, i1Var, i1Var2, null);
    }
}
