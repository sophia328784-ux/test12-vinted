package com.incognia.internal;

import defpackage.n9m;
import defpackage.y99;
import kotlin.Pair;
import kotlin.Result;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class uI implements iz6 {
    public final /* synthetic */ eEr M;

    public uI(eEr eer) {
        this.M = eer;
    }

    public static final void M(eEr eer, ieO ieo) {
        String str = eEr.a;
        if (ieo == null) {
            eer.getClass();
            return;
        }
        if (e4q.M(ieo, eer.M(false, true))) {
            ieO ieoP = eEr.P();
            d4.M.M(eEr.a, ieo, Gu.M);
            Function1 function1 = eer.XTR;
            if (function1 != null) {
                int i = Result.b;
                function1.invoke(new Result(eEr.P()));
                eer.XTR = null;
                return;
            }
            Pair pairM = eer.M(ieo, ieoP);
            boolean zBooleanValue = ((Boolean) pairM.a).booleanValue();
            Aq2 aq2 = (Aq2) pairM.b;
            if (!zBooleanValue || aq2 == null) {
                return;
            }
            eer.Oq4.M(new zfq(aq2));
        }
    }

    @Override // com.incognia.internal.iz6
    public final void M(ieO ieo) {
        eEr eer = this.M;
        gUS.M(eer, new n9m(eer, ieo, (byte) 1));
    }

    @Override // com.incognia.internal.iz6
    public final void M(String str, boolean z) {
        eEr eer = this.M;
        gUS.M(eer, new y99(eer, str, z, (byte) 2));
    }

    public static final void M(eEr eer, String str, boolean z) {
        Function1 function1;
        String str2 = eEr.a;
        if (z) {
            if (eer.L() && (function1 = eer.XTR) != null) {
                int i = Result.b;
                function1.invoke(new Result(eEr.P()));
                eer.XTR = null;
                return;
            } else {
                if (((JSONObject) eer.M.M.get()).optBoolean(eEr.Oc, true)) {
                    eer.Oq4.M(new zfq(f0.t));
                    return;
                }
                return;
            }
        }
        eer.getClass();
    }
}
