package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public abstract class mi6 extends sq0 {
    public final oi6 b;

    public mi6(boolean z, oi6 oi6Var) {
        super(z);
        this.b = oi6Var;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof mi6)) {
            return false;
        }
        oi6 oi6Var = ((mi6) obj).b;
        oi6 oi6Var2 = this.b;
        if (oi6Var2 == null) {
            return oi6Var == null;
        }
        return oi6Var2.equals(oi6Var);
    }

    public int hashCode() {
        oi6 oi6Var = this.b;
        if (oi6Var != null) {
            return oi6Var.hashCode();
        }
        return 0;
    }
}
