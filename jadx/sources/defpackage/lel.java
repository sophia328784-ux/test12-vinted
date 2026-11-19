package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public abstract class lel {
    public me6 a;
    public kel b;

    public me6 a() {
        return b().b.a;
    }

    public abstract kel b();

    public final synchronized me6 c() {
        me6 me6VarA;
        me6VarA = this.a;
        if (me6VarA == null) {
            me6VarA = a();
            this.a = me6VarA;
        }
        return me6VarA;
    }

    public final synchronized kel d() {
        kel kelVarB;
        kelVarB = this.b;
        if (kelVarB == null) {
            kelVarB = b();
            this.b = kelVarB;
        }
        return kelVarB;
    }
}
