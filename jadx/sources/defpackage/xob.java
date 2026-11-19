package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class xob implements pai {
    public static final xob a = new xob();

    @Override // defpackage.pai
    public final void a(tah tahVar, Object obj, r2c r2cVar) {
        eb7 eb7Var = (eb7) obj;
        tahVar.j(iob.a, eb7Var.f());
        tahVar.j(iob.b, eb7Var.e());
        tahVar.f(iob.c, gob.d(eb7Var.getSeverity()));
        tahVar.j0(iob.d, eb7Var.h(), r2cVar);
        if (eb7Var.i() != null) {
            tahVar.l(iob.e, eb7Var.i(), ua0.a, r2cVar);
        }
        la7.c(tahVar, iob.f, eb7Var.g(), r2cVar);
        tahVar.o0(iob.g, eb7Var.d() - eb7Var.g().size());
        kg9 kg9VarA = eb7Var.a();
        q41 q41Var = iob.h;
        byte b = ((m31) kg9VarA).d.b;
        if (b != 0) {
            tahVar.E0(q41Var, b);
        }
        m31 m31Var = (m31) kg9VarA;
        String str = m31Var.c;
        String str2 = m31Var.b;
        if (!str2.equals("00000000000000000000000000000000")) {
            tahVar.U0(iob.i, str2, r2cVar);
        }
        if (!str.equals("0000000000000000")) {
            tahVar.L0(iob.j, str, r2cVar);
        }
        tahVar.j0(iob.k, eb7Var.j(), r2cVar);
    }

    @Override // defpackage.pai
    public final int b(Object obj, r2c r2cVar) {
        eb7 eb7Var = (eb7) obj;
        int iH = qai.h(iob.d, eb7Var.h(), r2cVar) + t2c.e(iob.c, gob.d(eb7Var.getSeverity())) + t2c.g(iob.b, eb7Var.e()) + t2c.g(iob.a, eb7Var.f());
        if (eb7Var.i() != null) {
            iH += qai.b(iob.e, eb7Var.i(), ua0.a, r2cVar);
        }
        q41 q41Var = iob.f;
        na7 na7VarG = eb7Var.g();
        la7 la7Var = la7.a;
        int i = 0;
        if (!na7VarG.isEmpty()) {
            int[] iArr = {0};
            na7VarG.forEach(new ja7(r2cVar, iArr, q41Var));
            i = iArr[0];
        }
        int iL = t2c.l(iob.g, eb7Var.d() - eb7Var.g().size()) + i + iH;
        kg9 kg9VarA = eb7Var.a();
        int iF = t2c.f(iob.h, ((m31) kg9VarA).d.b) + iL;
        m31 m31Var = (m31) kg9VarA;
        String str = m31Var.c;
        String str2 = m31Var.b;
        if (!str2.equals("00000000000000000000000000000000")) {
            iF += t2c.k(iob.i, str2);
        }
        if (!str.equals("0000000000000000")) {
            iF += t2c.j(iob.j, str);
        }
        return qai.h(iob.k, eb7Var.j(), r2cVar) + iF;
    }
}
