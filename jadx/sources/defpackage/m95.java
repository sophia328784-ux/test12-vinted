package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class m95 {
    public final dx0[] a;
    public final zqh b;
    public final m1i c;

    public m95(dx0[] dx0VarArr, zqh zqhVar, m1i m1iVar) {
        dx0[] dx0VarArr2 = new dx0[dx0VarArr.length + 2];
        this.a = dx0VarArr2;
        System.arraycopy(dx0VarArr, 0, dx0VarArr2, 0, dx0VarArr.length);
        this.b = zqhVar;
        this.c = m1iVar;
        dx0VarArr2[dx0VarArr.length] = zqhVar;
        dx0VarArr2[dx0VarArr.length + 1] = m1iVar;
    }

    public m95(dx0... dx0VarArr) {
        this(dx0VarArr, new zqh(), new m1i());
    }
}
