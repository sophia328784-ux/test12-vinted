package defpackage;

import java.util.Objects;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class kda extends msh {
    public final mfa j;

    public kda(Class cls, wrj wrjVar, mfa mfaVar, mfa[] mfaVarArr, mfa mfaVar2, Object obj, Object obj2, boolean z) {
        super(cls, wrjVar, mfaVar, mfaVarArr, Objects.hashCode(mfaVar2), obj, obj2, z);
        this.j = mfaVar2;
    }

    @Override // defpackage.msh, defpackage.mfa
    public final mfa C(Object obj) {
        if (obj == this.d) {
            return this;
        }
        return new kda(this.a, this.h, this.f, this.g, this.j, this.c, obj, this.e);
    }

    @Override // defpackage.msh, defpackage.mfa
    public final mfa D(Object obj) {
        if (obj == this.c) {
            return this;
        }
        return new kda(this.a, this.h, this.f, this.g, this.j, obj, this.d, this.e);
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
        return new kda(this.a, this.h, this.f, this.g, this.j, this.c, obj, this.e);
    }

    @Override // defpackage.msh
    /* JADX INFO: renamed from: K */
    public final msh D(Object obj) {
        if (obj == this.c) {
            return this;
        }
        return new kda(this.a, this.h, this.f, this.g, this.j, obj, this.d, this.e);
    }

    @Override // defpackage.msh
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final kda I() {
        if (this.e) {
            return this;
        }
        return new kda(this.a, this.h, this.f, this.g, this.j.I(), this.c, this.d, true);
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

    @Override // defpackage.msh, defpackage.mfa
    public final mfa x(Class cls, wrj wrjVar, mfa mfaVar, mfa[] mfaVarArr) {
        return new kda(cls, this.h, mfaVar, mfaVarArr, this.j, this.c, this.d, this.e);
    }

    @Override // defpackage.msh, defpackage.mfa
    public final mfa y(mfa mfaVar) {
        if (this.j == mfaVar) {
            return this;
        }
        return new kda(this.a, this.h, this.f, this.g, mfaVar, this.c, this.d, this.e);
    }

    @Override // defpackage.msh, defpackage.mfa
    public final mfa z(ftj ftjVar) {
        mfa mfaVar = this.j;
        if (ftjVar == mfaVar.d) {
            return this;
        }
        return new kda(this.a, this.h, this.f, this.g, mfaVar.C(ftjVar), this.c, this.d, this.e);
    }
}
