package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class owe {
    public static final aaf[] f = new aaf[0];
    public final p90 a;
    public final boolean b;
    public final gha c;
    public aaf[] d;
    public aaf[] e;

    public owe(p90 p90Var, gha ghaVar) {
        this.a = p90Var;
        this.b = ghaVar != null;
        this.c = ghaVar == null ? gha.DEFAULT : ghaVar;
    }

    public final boolean a(kah kahVar) {
        ca0 ca0VarG = kahVar.g();
        int length = this.d.length;
        for (int i = 0; i < length; i++) {
            if (this.e[i] == null && this.d[i] == null && (ca0VarG == null || ca0VarG.j(this.a.p(i)) == null)) {
                return false;
            }
        }
        return true;
    }

    public final void b(m1c m1cVar) {
        if (this.d != null) {
            return;
        }
        p90 p90Var = this.a;
        int iQ = p90Var.q();
        if (iQ == 0) {
            aaf[] aafVarArr = f;
            this.e = aafVarArr;
            this.d = aafVarArr;
            return;
        }
        this.e = new aaf[iQ];
        this.d = new aaf[iQ];
        ca0 ca0VarG = m1cVar.g();
        for (int i = 0; i < iQ; i++) {
            d90 d90VarP = p90Var.p(i);
            String strI = ca0VarG.i(d90VarP);
            if (strI != null && !strI.isEmpty()) {
                this.d[i] = aaf.a(strI);
            }
            aaf aafVarN = ca0VarG.n(d90VarP);
            if (aafVarN != null && !aafVarN.d()) {
                this.e[i] = aafVarN;
            }
        }
    }

    public final String toString() {
        return "(mode=" + this.c + ")" + this.a;
    }
}
