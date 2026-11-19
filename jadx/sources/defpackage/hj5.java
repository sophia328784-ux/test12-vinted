package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class hj5 implements pq4 {
    public final String a;
    public final Object b;

    public hj5(String str, int i, Object obj, qq4 qq4Var) {
        this.a = str;
        this.b = obj;
        if (obj instanceof qq4) {
            g57.s("params should not be CryptoServicePurpose");
            throw null;
        }
    }

    @Override // defpackage.pq4
    public final String a() {
        return this.a;
    }

    public hj5(String str, int i, Object obj) {
        this(str, i, obj, qq4.ANY);
    }

    public hj5(String str, int i) {
        this(str, i, null, qq4.ANY);
    }
}
