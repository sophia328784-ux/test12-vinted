package defpackage;

import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ap3 extends trj {
    public final mfa j;

    public ap3(Class cls, wrj wrjVar, mfa mfaVar, mfa[] mfaVarArr, mfa mfaVar2, Object obj, Object obj2, boolean z) {
        super(cls, wrjVar, mfaVar, mfaVarArr, mfaVar2.hashCode(), obj, obj2, z);
        this.j = mfaVar2;
    }

    @Override // defpackage.mfa
    public final mfa A(mfa mfaVar) {
        mfa mfaVar2;
        mfa mfaVarA;
        mfa mfaVarA2 = super.A(mfaVar);
        mfa mfaVarK = mfaVar.k();
        return (mfaVarK == null || (mfaVarA = (mfaVar2 = this.j).A(mfaVarK)) == mfaVar2) ? mfaVarA2 : mfaVarA2.y(mfaVarA);
    }

    @Override // defpackage.mfa
    public final mfa B() {
        if (this.e) {
            return this;
        }
        return new ap3(this.a, this.h, this.f, this.g, this.j.B(), this.c, this.d, true);
    }

    @Override // defpackage.mfa
    public final mfa C(Object obj) {
        return new ap3(this.a, this.h, this.f, this.g, this.j, this.c, obj, this.e);
    }

    @Override // defpackage.mfa
    public final mfa D(Object obj) {
        return new ap3(this.a, this.h, this.f, this.g, this.j, obj, this.d, this.e);
    }

    @Override // defpackage.trj
    public final String G() {
        StringBuilder sb = new StringBuilder(this.a.getName());
        mfa mfaVar = this.j;
        if (mfaVar != null && F(1)) {
            sb.append(MrzParser.FILLER);
            sb.append(((trj) mfaVar).G());
            sb.append('>');
        }
        return sb.toString();
    }

    @Override // defpackage.mfa
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != ap3.class) {
            return false;
        }
        ap3 ap3Var = (ap3) obj;
        return this.a == ap3Var.a && this.j.equals(ap3Var.j);
    }

    @Override // defpackage.mfa
    public final mfa k() {
        return this.j;
    }

    @Override // defpackage.mfa
    public final StringBuilder m(StringBuilder sb) {
        trj.E(this.a, sb, false);
        sb.append(MrzParser.FILLER);
        this.j.m(sb);
        sb.append(">;");
        return sb;
    }

    @Override // defpackage.mfa
    public final boolean r() {
        return super.r() || this.j.r();
    }

    @Override // defpackage.mfa
    public final boolean t() {
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[collection type; class ");
        pfc.b(this.a, sb, ", contains ");
        sb.append(this.j);
        sb.append("]");
        return sb.toString();
    }

    @Override // defpackage.mfa
    public final mfa x(Class cls, wrj wrjVar, mfa mfaVar, mfa[] mfaVarArr) {
        return new ap3(cls, wrjVar, mfaVar, mfaVarArr, this.j, this.c, this.d, this.e);
    }

    @Override // defpackage.mfa
    public final mfa y(mfa mfaVar) {
        if (this.j == mfaVar) {
            return this;
        }
        return new ap3(this.a, this.h, this.f, this.g, mfaVar, this.c, this.d, this.e);
    }

    @Override // defpackage.mfa
    public final mfa z(ftj ftjVar) {
        return new ap3(this.a, this.h, this.f, this.g, this.j.C(ftjVar), this.c, this.d, this.e);
    }
}
