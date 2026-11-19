package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class x0 {
    public static final w0[] d = new w0[0];
    public w0[] a;
    public int b;
    public boolean c;

    public x0(int i) {
        if (i < 0) {
            g57.s("'initialCapacity' must not be negative");
            throw null;
        }
        this.a = i == 0 ? d : new w0[i];
        this.b = 0;
        this.c = false;
    }

    public static w0[] b(w0[] w0VarArr) {
        return w0VarArr.length < 1 ? d : (w0[]) w0VarArr.clone();
    }

    public final void a(w0 w0Var) {
        if (w0Var == null) {
            muk.m("'element' cannot be null");
            return;
        }
        w0[] w0VarArr = this.a;
        int length = w0VarArr.length;
        int i = this.b + 1;
        if (this.c | (i > length)) {
            w0VarArr = new w0[Math.max(w0VarArr.length, (i >> 1) + i)];
            System.arraycopy(this.a, 0, w0VarArr, 0, this.b);
            this.a = w0VarArr;
            this.c = false;
        }
        w0VarArr[this.b] = w0Var;
        this.b = i;
    }

    public final w0 c(int i) {
        if (i < this.b) {
            return this.a[i];
        }
        throw new ArrayIndexOutOfBoundsException(i + " >= " + this.b);
    }

    public final w0[] d() {
        int i = this.b;
        if (i == 0) {
            return d;
        }
        w0[] w0VarArr = this.a;
        if (w0VarArr.length == i) {
            this.c = true;
            return w0VarArr;
        }
        w0[] w0VarArr2 = new w0[i];
        System.arraycopy(w0VarArr, 0, w0VarArr2, 0, i);
        return w0VarArr2;
    }

    public x0() {
        this(10);
    }
}
