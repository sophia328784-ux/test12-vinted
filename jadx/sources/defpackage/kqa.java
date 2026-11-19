package defpackage;

import android.graphics.BlurMaskFilter;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kqa {
    public static void a(zz zzVar, int i, BlurMaskFilter blurMaskFilter, int i2, int i3) {
        pp3.b.getClass();
        long j = pp3.c;
        if ((i3 & 2) != 0) {
            et1.b.getClass();
            i = et1.e;
        }
        if ((i3 & 4) != 0) {
            blurMaskFilter = null;
        }
        if ((i3 & 8) != 0) {
            c3e.a.getClass();
            i2 = 0;
        }
        zzVar.g(j);
        zzVar.f(i);
        zzVar.o(i2);
        zzVar.a.setMaskFilter(blurMaskFilter);
    }

    public static final z9d b(hse hseVar) {
        return um5.e(hseVar, 16);
    }

    public static final prb c(prb prbVar) {
        k1b k1bVar = prbVar.u.u;
        while (true) {
            k1b k1bVarV = k1bVar.v();
            k1b k1bVar2 = null;
            if ((k1bVarV != null ? k1bVarV.h : null) == null) {
                prb prbVarA1 = k1bVar.F.d.a1();
                prbVarA1.getClass();
                return prbVarA1;
            }
            k1b k1bVarV2 = k1bVar.v();
            if (k1bVarV2 != null) {
                k1bVar2 = k1bVarV2.h;
            }
            k1bVar2.getClass();
            k1b k1bVarV3 = k1bVar.v();
            k1bVarV3.getClass();
            k1bVar = k1bVarV3.h;
            k1bVar.getClass();
        }
    }

    public static final nlc d(nlc nlcVar, Function1 function1) {
        return nlcVar.then(new jqa(function1, null));
    }

    public static final nlc e(nlc nlcVar, Function1 function1) {
        return nlcVar.then(new jqa(null, function1));
    }
}
