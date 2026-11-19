package defpackage;

import java.io.IOException;
import kotlin.Result;
import kotlin.io.CloseableKt;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class f0n implements qu2 {
    public final /* synthetic */ wy2 a;

    public f0n(o3n o3nVar, wy2 wy2Var) {
        this.a = wy2Var;
    }

    @Override // defpackage.qu2
    public final void onFailure(eu2 eu2Var, IOException iOException) {
        eu2Var.getClass();
        wy2 wy2Var = this.a;
        j3m j3mVar = new j3m(mzm.a(iOException), (Integer) null, 6);
        try {
            if (wy2Var.s() instanceof zad) {
                int i = Result.b;
                wy2Var.resumeWith(j3mVar);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.qu2
    public final void onResponse(eu2 eu2Var, w6g w6gVar) {
        Object j3mVar;
        int i;
        Long lM;
        eu2Var.getClass();
        int i2 = w6gVar.d;
        wy2 wy2Var = this.a;
        try {
            try {
                if (w6gVar.q) {
                    j3mVar = new sam(w6gVar.g.string());
                } else {
                    IntRange intRange = mzm.a;
                    if (i2 == 408) {
                        i = 0;
                    } else if (i2 == 429) {
                        i = 2;
                    } else {
                        IntRange intRange2 = mzm.a;
                        i = (i2 > intRange2.b || intRange2.a > i2) ? 4 : 3;
                    }
                    Integer numValueOf = Integer.valueOf(i2);
                    String strA = w6gVar.f.a(y2e.b("騾はƼ\ue449醹뫘胒\uf6c1첣瀤嵶\uefb0"));
                    Long lValueOf = null;
                    if (strA == null) {
                        strA = null;
                    }
                    if (strA != null && (lM = qgi.m(strA)) != null) {
                        lValueOf = Long.valueOf(lM.longValue() * 1000);
                    }
                    j3mVar = new j3m(i, numValueOf, lValueOf);
                }
                w6gVar.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(w6gVar, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            j3mVar = new j3m(mzm.a(e), Integer.valueOf(i2), 4);
        } catch (Throwable unused) {
            j3mVar = new j3m(4, Integer.valueOf(i2), 4);
        }
        try {
            if (wy2Var.s() instanceof zad) {
                int i3 = Result.b;
                wy2Var.resumeWith(j3mVar);
            }
        } catch (Throwable unused2) {
        }
    }
}
