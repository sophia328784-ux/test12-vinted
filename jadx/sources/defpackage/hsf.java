package defpackage;

import java.util.Objects;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class hsf extends msh {
    public final mfa j;
    public final mfa k;

    public hsf(Class cls, wrj wrjVar, mfa mfaVar, mfa[] mfaVarArr, mfa mfaVar2, mfa mfaVar3, Object obj, Object obj2, boolean z) {
        super(cls, wrjVar, mfaVar, mfaVarArr, Objects.hashCode(mfaVar2), obj, obj2, z);
        this.j = mfaVar2;
        this.k = mfaVar3 == null ? this : mfaVar3;
    }

    @Override // defpackage.msh, defpackage.mfa
    public final mfa C(Object obj) {
        if (obj == this.d) {
            return this;
        }
        return new hsf(this.a, this.h, this.f, this.g, this.j, this.k, this.c, obj, this.e);
    }

    @Override // defpackage.msh, defpackage.mfa
    public final mfa D(Object obj) {
        if (obj == this.c) {
            return this;
        }
        return new hsf(this.a, this.h, this.f, this.g, this.j, this.k, obj, this.d, this.e);
    }

    @Override // defpackage.msh, defpackage.trj
    public final String G() {
        StringBuilder sb = new StringBuilder(this.a.getName());
        mfa mfaVar = this.j;
        if (mfaVar != null && F(1)) {
            sb.append(MrzParser.FILLER);
            sb.append(mfaVar.h());
            sb.append('>');
        }
        return sb.toString();
    }

    @Override // defpackage.msh
    /* JADX INFO: renamed from: J */
    public final msh C(Object obj) {
        if (obj == this.d) {
            return this;
        }
        return new hsf(this.a, this.h, this.f, this.g, this.j, this.k, this.c, obj, this.e);
    }

    @Override // defpackage.msh
    /* JADX INFO: renamed from: K */
    public final msh D(Object obj) {
        if (obj == this.c) {
            return this;
        }
        return new hsf(this.a, this.h, this.f, this.g, this.j, this.k, obj, this.d, this.e);
    }

    @Override // defpackage.msh
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final hsf I() {
        if (this.e) {
            return this;
        }
        return new hsf(this.a, this.h, this.f, this.g, this.j.I(), this.k, this.c, this.d, true);
    }

    @Override // defpackage.mfa, defpackage.b5g
    public final mfa d() {
        return this.j;
    }

    @Override // defpackage.msh, defpackage.mfa
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != hsf.class) {
            return false;
        }
        hsf hsfVar = (hsf) obj;
        if (hsfVar.a != this.a) {
            return false;
        }
        return this.j.equals(hsfVar.j);
    }

    @Override // defpackage.b5g
    public final boolean g() {
        return true;
    }

    @Override // defpackage.mfa
    public final mfa k() {
        return this.j;
    }

    @Override // defpackage.msh, defpackage.mfa
    public final StringBuilder l(StringBuilder sb) {
        trj.E(this.a, sb, true);
        return sb;
    }

    @Override // defpackage.msh, defpackage.mfa
    public final StringBuilder m(StringBuilder sb) {
        trj.E(this.a, sb, false);
        sb.append(MrzParser.FILLER);
        StringBuilder sbM = this.j.m(sb);
        sbM.append(">;");
        return sbM;
    }

    @Override // defpackage.mfa
    /* JADX INFO: renamed from: o */
    public final mfa d() {
        return this.j;
    }

    @Override // defpackage.msh
    public final String toString() {
        StringBuilder sbA = ga1.a(40, "[reference type, class ");
        sbA.append(G());
        sbA.append(MrzParser.FILLER);
        sbA.append(this.j);
        sbA.append(">]");
        return sbA.toString();
    }

    @Override // defpackage.msh, defpackage.mfa
    public final mfa x(Class cls, wrj wrjVar, mfa mfaVar, mfa[] mfaVarArr) {
        return new hsf(cls, this.h, mfaVar, mfaVarArr, this.j, this.k, this.c, this.d, this.e);
    }

    @Override // defpackage.msh, defpackage.mfa
    public final mfa y(mfa mfaVar) {
        if (this.j == mfaVar) {
            return this;
        }
        return new hsf(this.a, this.h, this.f, this.g, mfaVar, this.k, this.c, this.d, this.e);
    }

    @Override // defpackage.msh, defpackage.mfa
    public final mfa z(ftj ftjVar) {
        mfa mfaVar = this.j;
        if (ftjVar == mfaVar.d) {
            return this;
        }
        return new hsf(this.a, this.h, this.f, this.g, mfaVar.C(ftjVar), this.k, this.c, this.d, this.e);
    }
}
