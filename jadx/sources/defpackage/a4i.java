package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class a4i implements pai {
    public static final a4i a = new a4i();

    private a4i() {
    }

    @Override // defpackage.pai
    public final void a(tah tahVar, Object obj, r2c r2cVar) {
        mg9 mg9Var = (mg9) obj;
        p41 p41Var = obi.a.a;
        if (((n31) mg9Var).d == rbi.OK) {
            p41Var = obi.a.b;
        } else if (((n31) mg9Var).d == rbi.ERROR) {
            p41Var = obi.a.c;
        }
        tahVar.j0(obi.a, ((n31) mg9Var).e, r2cVar);
        tahVar.f(obi.b, p41Var);
    }

    @Override // defpackage.pai
    public final int b(Object obj, r2c r2cVar) {
        mg9 mg9Var = (mg9) obj;
        p41 p41Var = obi.a.a;
        if (((n31) mg9Var).d == rbi.OK) {
            p41Var = obi.a.b;
        } else if (((n31) mg9Var).d == rbi.ERROR) {
            p41Var = obi.a.c;
        }
        return t2c.e(obi.b, p41Var) + qai.h(obi.a, ((n31) mg9Var).e, r2cVar);
    }
}
