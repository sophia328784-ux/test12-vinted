package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public abstract class wv4 extends sq0 {
    public final yv4 b;

    public wv4(boolean z, yv4 yv4Var) {
        super(z);
        this.b = yv4Var;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof wv4)) {
            return false;
        }
        yv4 yv4Var = ((wv4) obj).b;
        yv4 yv4Var2 = this.b;
        if (yv4Var2 == null) {
            return yv4Var == null;
        }
        return yv4Var2.equals(yv4Var);
    }

    public int hashCode() {
        int i = !this.a ? 1 : 0;
        yv4 yv4Var = this.b;
        return yv4Var != null ? yv4Var.hashCode() ^ i : i;
    }
}
