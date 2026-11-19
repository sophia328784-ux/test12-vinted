package defpackage;

import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class msh extends trj {
    public msh(Class cls, wrj wrjVar, mfa mfaVar, mfa[] mfaVarArr, Object obj, Object obj2, boolean z) {
        super(cls, wrjVar, mfaVar, mfaVarArr, (wrjVar == null ? wrj.g : wrjVar).d, obj, obj2, z);
    }

    public static msh H(Class cls) {
        return new msh(cls, null, null, null, null, null, false);
    }

    @Override // defpackage.trj
    public String G() {
        StringBuilder sb = new StringBuilder(this.a.getName());
        wrj wrjVar = this.h;
        int length = wrjVar.b.length;
        if (length > 0 && F(length)) {
            sb.append(MrzParser.FILLER);
            for (int i = 0; i < length; i++) {
                mfa mfaVarD = wrjVar.d(i);
                if (i > 0) {
                    sb.append(',');
                }
                sb.append(mfaVarD.h());
            }
            sb.append('>');
        }
        return sb.toString();
    }

    @Override // defpackage.mfa
    public msh I() {
        if (this.e) {
            return this;
        }
        return new msh(this.a, this.h, this.f, this.g, this.c, this.d, true);
    }

    @Override // defpackage.mfa
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public msh C(Object obj) {
        if (this.d == obj) {
            return this;
        }
        return new msh(this.a, this.h, this.f, this.g, this.c, obj, this.e);
    }

    @Override // defpackage.mfa
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public msh D(Object obj) {
        if (obj == this.c) {
            return this;
        }
        return new msh(this.a, this.h, this.f, this.g, obj, this.d, this.e);
    }

    @Override // defpackage.mfa
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        msh mshVar = (msh) obj;
        if (mshVar.a != this.a) {
            return false;
        }
        return this.h.equals(mshVar.h);
    }

    @Override // defpackage.mfa
    public StringBuilder l(StringBuilder sb) {
        trj.E(this.a, sb, true);
        return sb;
    }

    @Override // defpackage.mfa
    public StringBuilder m(StringBuilder sb) {
        trj.E(this.a, sb, false);
        wrj wrjVar = this.h;
        int length = wrjVar.b.length;
        if (length > 0) {
            sb.append(MrzParser.FILLER);
            for (int i = 0; i < length; i++) {
                sb = wrjVar.d(i).m(sb);
            }
            sb.append('>');
        }
        sb.append(';');
        return sb;
    }

    @Override // defpackage.mfa
    public final boolean t() {
        return false;
    }

    public String toString() {
        StringBuilder sbA = ga1.a(40, "[simple type, class ");
        sbA.append(G());
        sbA.append(']');
        return sbA.toString();
    }

    @Override // defpackage.mfa
    public mfa x(Class cls, wrj wrjVar, mfa mfaVar, mfa[] mfaVarArr) {
        return null;
    }

    @Override // defpackage.mfa
    public mfa y(mfa mfaVar) {
        throw new IllegalArgumentException("Simple types have no content types; cannot call withContentType()");
    }

    @Override // defpackage.mfa
    public mfa z(ftj ftjVar) {
        throw new IllegalArgumentException("Simple types have no content types; cannot call withContenTypeHandler()");
    }

    public msh(Class cls) {
        this(cls, wrj.g, null, null);
    }

    public msh(Class cls, wrj wrjVar, mfa mfaVar, mfa[] mfaVarArr) {
        this(cls, wrjVar, mfaVar, mfaVarArr, null, null, false);
    }
}
