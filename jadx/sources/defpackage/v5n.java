package defpackage;

import com.fingerprintjs.android.fpjs_pro_internal.j;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class v5n {
    public final kcn a;

    public v5n(kcn kcnVar) {
        this.a = kcnVar;
    }

    public final thn a(String str) {
        thn thnVarB;
        thn thnVarC = a9b.c(dp3.h(bem.b.a(), str));
        if (!(thnVarC instanceof yam)) {
            if (thnVarC instanceof sml) {
                return thnVarC;
            }
            muk.q();
            return null;
        }
        String str2 = (String) ((yam) thnVarC).a;
        this.a.getClass();
        try {
            thnVarB = kcn.b(str2, jfn.b.a());
            try {
                if (!(thnVarB instanceof yam)) {
                    if (!(thnVarB instanceof sml)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw j.a;
                }
                long jLongValue = ((Number) ((yam) thnVarB).a).longValue();
                thn thnVarB2 = kcn.b(str2, k3m.b.a());
                if (!(thnVarB2 instanceof yam)) {
                    if (!(thnVarB2 instanceof sml)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw j.a;
                }
                long jLongValue2 = ((Number) ((yam) thnVarB2).a).longValue();
                thn thnVarB3 = kcn.b(str2, vtm.b.a());
                if (thnVarB3 instanceof yam) {
                    return new yam(new q3n(jLongValue, jLongValue2, ((Number) ((yam) thnVarB3).a).longValue()));
                }
                if (!(thnVarB3 instanceof sml)) {
                    throw new NoWhenBranchMatchedException();
                }
                throw j.a;
            } catch (j unused) {
                if (thnVarB != null) {
                    return thnVarB;
                }
                return null;
            }
        } catch (j unused2) {
            thnVarB = null;
        }
    }
}
