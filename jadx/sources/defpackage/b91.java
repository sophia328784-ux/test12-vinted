package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes11.dex */
public final class b91 implements Serializable, Cloneable {
    public jfl a;
    public final int b;
    public int c;
    public int d;
    public boolean e = false;
    public boolean f = false;

    public b91(int i) {
        this.b = i;
    }

    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final b91 clone() {
        b91 b91Var = new b91(this.b);
        b91Var.a = this.a;
        b91Var.c = this.c;
        b91Var.d = this.d;
        b91Var.e = this.e;
        b91Var.f = this.f;
        return b91Var;
    }

    public final int i() {
        if (!this.e || this.f) {
            return Integer.MAX_VALUE;
        }
        return this.c;
    }
}
