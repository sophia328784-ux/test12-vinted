package defpackage;

import java.util.Enumeration;

/* JADX INFO: loaded from: classes11.dex */
public final class n1 implements Enumeration {
    public int a = 0;
    public final /* synthetic */ o1 b;

    public n1(o1 o1Var) {
        this.b = o1Var;
    }

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        return this.a < this.b.a.length;
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        int i = this.a;
        w0[] w0VarArr = this.b.a;
        if (i < w0VarArr.length) {
            this.a = i + 1;
            return w0VarArr[i];
        }
        muk.y();
        return null;
    }
}
