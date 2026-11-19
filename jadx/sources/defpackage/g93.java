package defpackage;

import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class g93 extends k93 {
    public final vnd a = new vnd();

    @Override // defpackage.k93
    public final void a() {
        this.a.a();
    }

    @Override // defpackage.k93
    public final void b(lwh lwhVar, hj0 hj0Var, lwf lwfVar, y14 y14Var) {
        owh owhVarM = nwh.a(lwhVar).m();
        try {
            d(hj0Var, owhVarM, lwfVar, y14Var);
            Unit unit = Unit.a;
            boolean z = true;
        } finally {
            owhVarM.e(false);
        }
    }

    @Override // defpackage.k93
    public final boolean c() {
        return this.a.c();
    }

    public final void d(hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
        this.a.b(hj0Var, owhVar, lwfVar, sndVar);
    }
}
