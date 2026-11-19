package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class z4g extends xb9 {
    public mfa j;

    public z4g(Class<?> cls, wrj wrjVar) {
        super(cls, wrjVar, null, null, 0, null, null, false);
    }

    @Override // defpackage.trj, defpackage.mfa
    public final wrj j() {
        mfa mfaVar = this.j;
        return mfaVar != null ? mfaVar.j() : this.h;
    }

    @Override // defpackage.mfa
    public final StringBuilder l(StringBuilder sb) {
        mfa mfaVar = this.j;
        return mfaVar != null ? mfaVar.l(sb) : sb;
    }

    @Override // defpackage.mfa
    public final StringBuilder m(StringBuilder sb) {
        mfa mfaVar = this.j;
        if (mfaVar != null) {
            return mfaVar.l(sb);
        }
        sb.append("?");
        return sb;
    }

    @Override // defpackage.trj, defpackage.mfa
    public final mfa p() {
        mfa mfaVar = this.j;
        return mfaVar != null ? mfaVar.p() : this.f;
    }

    @Override // defpackage.mfa
    public final boolean t() {
        return false;
    }

    public final String toString() {
        StringBuilder sbA = ga1.a(40, "[recursive type; ");
        mfa mfaVar = this.j;
        if (mfaVar == null) {
            sbA.append("UNRESOLVED");
        } else {
            sbA.append(mfaVar.a.getName());
        }
        return sbA.toString();
    }

    @Override // defpackage.mfa
    public final mfa x(Class cls, wrj wrjVar, mfa mfaVar, mfa[] mfaVarArr) {
        return null;
    }
}
