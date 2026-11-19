package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class gpm {
    public final bsm a;
    public final boolean b;

    public gpm(bsm bsmVar, boolean z) {
        this.a = bsmVar;
        this.b = z;
    }

    public final thn a(jrm jrmVar, Integer num, jim jimVar, qkm qkmVar) {
        thn smlVar;
        dt7 dt7Var;
        Long lB = doe.b();
        Long lValueOf = null;
        Long lValueOf2 = num != null ? Long.valueOf(num.intValue()) : null;
        Long lValueOf3 = (lB == null || lValueOf2 == null) ? null : Long.valueOf(lValueOf2.longValue() + lB.longValue());
        byte[] bArr = ((ntm) this.a).b(jrmVar, num, num, jimVar, qkmVar).a;
        cvm cvmVar = new cvm(bArr, this.b, new xtl());
        if (bArr == null) {
            smlVar = new sml(new q5d(null, 1, null));
        } else {
            Object jyjVar = cvmVar.e;
            if (jyjVar != null || (dt7Var = cvmVar.d) == null) {
                if (jyjVar == null) {
                    jyjVar = new jyj(null, null, 3, null);
                }
                smlVar = new sml(jyjVar);
            } else {
                smlVar = new yam(dt7Var);
            }
        }
        if (smlVar instanceof yam) {
            return smlVar;
        }
        if (!(smlVar instanceof sml)) {
            muk.q();
            return null;
        }
        Object ij3Var = (ax6) ((sml) smlVar).a;
        if (ij3Var instanceof q5d) {
            if (lValueOf3 != null) {
                long jLongValue = lValueOf3.longValue();
                Long lB2 = doe.b();
                if (lB2 != null) {
                    lValueOf = Long.valueOf(jLongValue - lB2.longValue());
                }
            }
            if (lValueOf != null && lValueOf.longValue() < 0) {
                ij3Var = new ij3();
            }
        }
        return new sml(ij3Var);
    }
}
