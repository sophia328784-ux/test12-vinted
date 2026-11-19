package com.incognia.internal;

import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class e7 implements AyH {
    public static final String a1c = (String) pi8.xb2.getA();
    public final oO M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(lLZ.M);
    public final vMo t;

    public e7(oO oOVar, vMo vmo) {
        this.M = oOVar;
        this.t = vmo;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        hJJ hjj;
        List listSubList;
        try {
            int i = Result.b;
            int iOptInt = ((JSONObject) this.M.M.get()).optInt(a1c, 5);
            if (iOptInt <= 0) {
                failure = new iCv((String) this.Oq4.getA(), null);
            } else {
                vMo vmo = this.t;
                try {
                    if (vmo.I.M()) {
                        vmo.I.M(vmo.M());
                    }
                    hjj = (hJJ) vmo.I.a1c;
                } catch (Throwable unused) {
                    hjj = null;
                }
                List list = hjj != null ? hjj.M : null;
                if (list != null) {
                    int size = list.size();
                    if (iOptInt > size) {
                        iOptInt = size;
                    }
                    listSubList = list.subList(0, iOptInt);
                } else {
                    listSubList = null;
                }
                failure = new iCv((String) this.Oq4.getA(), new hJJ(listSubList, hjj != null ? hjj.t : null));
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        bol.invoke(new Result(failure));
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.Oq4.getA();
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return true;
    }
}
