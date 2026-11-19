package com.inmobi.media;

import defpackage.je2;
import defpackage.px7;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wfa;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Pn implements px7 {
    public final /* synthetic */ uj4 a;
    public final /* synthetic */ Sn b;

    public Pn(uj4 uj4Var, Sn sn) {
        this.b = sn;
        this.a = uj4Var;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        uj4 uj4Var = this.a;
        EnumC5968eo enumC5968eo = (EnumC5968eo) obj;
        EnumC5968eo enumC5968eo2 = EnumC5968eo.VISIBLE;
        Sn sn = this.b;
        if (enumC5968eo == enumC5968eo2) {
            Tn tn = sn.d;
            if (!tn.b) {
                wfa wfaVar = tn.a;
                if (!(wfaVar != null ? wfaVar.isActive() : false)) {
                    Sn sn2 = this.b;
                    sn2.d.a = je2.c(uj4Var, null, null, new Rn(sn2, null), 3);
                }
            }
        } else {
            wfa wfaVar2 = sn.d.a;
            if (wfaVar2 != null) {
                vfa vfaVar = wfa.g9;
                wfaVar2.c(null);
            }
            sn.d.a = null;
        }
        return Unit.a;
    }
}
