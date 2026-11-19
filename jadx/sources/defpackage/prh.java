package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class prh extends zo1 {
    public static final /* synthetic */ int f = 0;
    public final y80 b;
    public final z9f c;
    public final aaf d;
    public final uia e;

    public prh(ca0 ca0Var, y80 y80Var, aaf aafVar, z9f z9fVar, uia uiaVar) {
        this.b = y80Var;
        this.d = aafVar;
        this.c = z9fVar == null ? z9f.i : z9fVar;
        this.e = uiaVar;
    }

    public static prh t(m1c m1cVar, pyk pykVar, aaf aafVar, z9f z9fVar, tia tiaVar) {
        uia uiaVar;
        tia tiaVar2;
        if (tiaVar == null || tiaVar == (tiaVar2 = tia.USE_DEFAULTS)) {
            uiaVar = zo1.a;
        } else {
            uia uiaVar2 = uia.e;
            uiaVar = tiaVar != tiaVar2 ? new uia(tiaVar, null, null, null) : uia.e;
        }
        return new prh(m1cVar.g(), pykVar, aafVar, z9fVar, uiaVar);
    }

    @Override // defpackage.zo1
    public final uia b() {
        return this.e;
    }

    @Override // defpackage.zo1
    public final d90 g() {
        y80 y80Var = this.b;
        if (y80Var instanceof d90) {
            return (d90) y80Var;
        }
        return null;
    }

    @Override // defpackage.zo1
    public final u80 h() {
        y80 y80Var = this.b;
        if (y80Var instanceof u80) {
            return (u80) y80Var;
        }
        return null;
    }

    @Override // defpackage.zo1
    public final aaf i() {
        return this.d;
    }

    @Override // defpackage.zo1
    public final z80 j() {
        y80 y80Var = this.b;
        if ((y80Var instanceof z80) && ((z80) y80Var).d.getParameterCount() == 0) {
            return (z80) y80Var;
        }
        return null;
    }

    @Override // defpackage.zo1
    public final z9f k() {
        return this.c;
    }

    @Override // defpackage.zo1
    public final String l() {
        return this.d.a;
    }

    @Override // defpackage.zo1
    public final mfa n() {
        y80 y80Var = this.b;
        return y80Var == null ? fsj.s : y80Var.i();
    }

    @Override // defpackage.zo1
    public final Class o() {
        y80 y80Var = this.b;
        return y80Var == null ? Object.class : y80Var.h();
    }

    @Override // defpackage.zo1
    public final z80 p() {
        y80 y80Var = this.b;
        if ((y80Var instanceof z80) && ((z80) y80Var).d.getParameterCount() == 1) {
            return (z80) y80Var;
        }
        return null;
    }

    @Override // defpackage.zo1
    public final boolean r() {
        return false;
    }

    @Override // defpackage.zo1
    public final void q() {
    }
}
