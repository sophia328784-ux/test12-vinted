package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class cp5 {
    public final yo5 a;
    public final yo5 b;
    public final yo5 c;

    public cp5(boolean z) {
        this.a = new yo5(z);
        this.b = new yo5(z);
        this.c = new yo5(z);
    }

    public final void a(k1b k1bVar, rv9 rv9Var) {
        int i = bp5.a[rv9Var.ordinal()];
        yo5 yo5Var = this.a;
        yo5 yo5Var2 = this.c;
        if (i == 1) {
            yo5Var.a(k1bVar);
            yo5Var2.a(k1bVar);
            return;
        }
        yo5 yo5Var3 = this.b;
        if (i == 2) {
            yo5Var3.a(k1bVar);
            yo5Var2.a(k1bVar);
            return;
        }
        if (i == 3) {
            if (k1bVar.h != null) {
                yo5Var2.a(k1bVar);
                return;
            } else {
                yo5Var.a(k1bVar);
                return;
            }
        }
        if (i != 4) {
            muk.q();
        } else if (k1bVar.h != null) {
            yo5Var2.a(k1bVar);
        } else {
            yo5Var3.a(k1bVar);
        }
    }

    public final boolean b(k1b k1bVar) {
        return !(k1bVar.h == null) && (this.a.b(k1bVar) || this.b.b(k1bVar));
    }

    public final boolean c() {
        return !(this.a.c.isEmpty() && this.c.c.isEmpty() && this.b.c.isEmpty());
    }
}
