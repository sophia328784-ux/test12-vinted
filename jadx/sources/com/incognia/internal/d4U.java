package com.incognia.internal;

import defpackage.n9m;
import kotlin.Pair;
import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class d4U implements iz6 {
    public final /* synthetic */ eEr M;

    public d4U(eEr eer) {
        this.M = eer;
    }

    public static final void M(eEr eer, ieO ieo) {
        String str = eEr.a;
        b4 b4VarM = eer.M(true, true);
        eer.AJL--;
        if (eer.XTR == null) {
            if (ieo == null || !e4q.M(ieo, b4VarM)) {
                return;
            }
            Pair pairM = eer.M(ieo, eEr.P());
            boolean zBooleanValue = ((Boolean) pairM.a).booleanValue();
            Aq2 aq2 = (Aq2) pairM.b;
            if (zBooleanValue && aq2 != null) {
                eer.Oq4.M(new zfq(aq2));
            }
            d4.M.M(eEr.a, ieo, Gu.M);
            return;
        }
        if (ieo == null || !e4q.M(ieo, b4VarM)) {
            if (eer.AJL == 0) {
                Function1 function1 = eer.XTR;
                if (function1 != null) {
                    function1.invoke(new Result(null));
                }
                eer.XTR = null;
                return;
            }
            return;
        }
        d4.M.M(eEr.a, ieo, Gu.M);
        Function1 function2 = eer.XTR;
        if (function2 != null) {
            int i = Result.b;
            function2.invoke(new Result(eEr.P()));
        }
        eer.XTR = null;
    }

    @Override // com.incognia.internal.iz6
    public final void M(ieO ieo) {
        eEr eer = this.M;
        gUS.M(eer, new n9m(eer, ieo, (byte) 0));
    }

    @Override // com.incognia.internal.iz6
    public final void M(String str, boolean z) {
    }
}
