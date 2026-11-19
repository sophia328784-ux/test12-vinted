package defpackage;

import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c0c extends trj {
    public final mfa j;
    public final mfa k;

    public c0c(Class cls, wrj wrjVar, mfa mfaVar, mfa[] mfaVarArr, mfa mfaVar2, mfa mfaVar3, Object obj, Object obj2, boolean z) {
        super(cls, wrjVar, mfaVar, mfaVarArr, mfaVar3.hashCode() + (mfaVar2.hashCode() * 31), obj, obj2, z);
        this.j = mfaVar2;
        this.k = mfaVar3;
    }

    @Override // defpackage.mfa
    public final mfa A(mfa mfaVar) {
        mfa mfaVar2;
        mfa mfaVarA;
        mfa mfaVar3;
        mfa mfaVarA2;
        c0c c0cVar;
        mfa mfaVarA3 = super.A(mfaVar);
        mfa mfaVarN = mfaVar.n();
        boolean z = mfaVarA3 instanceof c0c;
        mfa c0cVar2 = mfaVarA3;
        c0cVar2 = mfaVarA3;
        if (z && mfaVarN != null && (mfaVarA2 = (mfaVar3 = this.j).A(mfaVarN)) != mfaVar3) {
            c0cVar = (c0c) mfaVarA3;
            if (mfaVarA2 != c0cVar.j) {
                c0cVar2 = mfaVarA3;
                c0cVar2 = c0cVar;
                c0cVar2 = new c0c(c0cVar.a, c0cVar.h, c0cVar.f, c0cVar.g, mfaVarA2, c0cVar.k, c0cVar.c, c0cVar.d, c0cVar.e);
            }
        }
        c0cVar2 = mfaVarA3;
        c0cVar2 = c0cVar;
        c0cVar2 = mfaVarA3;
        mfa mfaVarK = mfaVar.k();
        return (mfaVarK == null || (mfaVarA = (mfaVar2 = this.k).A(mfaVarK)) == mfaVar2) ? c0cVar2 : c0cVar2.y(mfaVarA);
    }

    @Override // defpackage.mfa
    public final mfa B() {
        if (this.e) {
            return this;
        }
        return new c0c(this.a, this.h, this.f, this.g, this.j.B(), this.k.B(), this.c, this.d, true);
    }

    @Override // defpackage.mfa
    public final mfa C(Object obj) {
        return new c0c(this.a, this.h, this.f, this.g, this.j, this.k, this.c, obj, this.e);
    }

    @Override // defpackage.mfa
    public final mfa D(Object obj) {
        return new c0c(this.a, this.h, this.f, this.g, this.j, this.k, obj, this.d, this.e);
    }

    @Override // defpackage.trj
    public final String G() {
        StringBuilder sb = new StringBuilder(this.a.getName());
        mfa mfaVar = this.j;
        if (mfaVar != null && F(2)) {
            sb.append(MrzParser.FILLER);
            sb.append(mfaVar.h());
            sb.append(',');
            sb.append(this.k.h());
            sb.append('>');
        }
        return sb.toString();
    }

    @Override // defpackage.mfa
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != c0c.class) {
            return false;
        }
        c0c c0cVar = (c0c) obj;
        return this.a == c0cVar.a && this.j.equals(c0cVar.j) && this.k.equals(c0cVar.k);
    }

    @Override // defpackage.mfa
    public final mfa k() {
        return this.k;
    }

    @Override // defpackage.mfa
    public final StringBuilder l(StringBuilder sb) {
        trj.E(this.a, sb, true);
        return sb;
    }

    @Override // defpackage.mfa
    public final StringBuilder m(StringBuilder sb) {
        trj.E(this.a, sb, false);
        sb.append(MrzParser.FILLER);
        this.j.m(sb);
        this.k.m(sb);
        sb.append(">;");
        return sb;
    }

    @Override // defpackage.mfa
    public final mfa n() {
        return this.j;
    }

    @Override // defpackage.mfa
    public final boolean r() {
        return super.r() || this.k.r() || this.j.r();
    }

    @Override // defpackage.mfa
    public final boolean t() {
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[map type; class ");
        pfc.b(this.a, sb, ", ");
        sb.append(this.j);
        sb.append(" -> ");
        sb.append(this.k);
        sb.append("]");
        return sb.toString();
    }

    @Override // defpackage.mfa
    public final mfa x(Class cls, wrj wrjVar, mfa mfaVar, mfa[] mfaVarArr) {
        return new c0c(cls, wrjVar, mfaVar, mfaVarArr, this.j, this.k, this.c, this.d, this.e);
    }

    @Override // defpackage.mfa
    public final mfa y(mfa mfaVar) {
        if (this.k == mfaVar) {
            return this;
        }
        return new c0c(this.a, this.h, this.f, this.g, this.j, mfaVar, this.c, this.d, this.e);
    }

    @Override // defpackage.mfa
    public final mfa z(ftj ftjVar) {
        return new c0c(this.a, this.h, this.f, this.g, this.j, this.k.C(ftjVar), this.c, this.d, this.e);
    }
}
