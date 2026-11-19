package com.inmobi.media;

import defpackage.aj5;
import defpackage.je2;
import defpackage.px7;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Sd implements px7 {
    public final /* synthetic */ C5855ae a;

    public Sd(uj4 uj4Var, C5855ae c5855ae) {
        this.a = c5855ae;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        C5855ae c5855ae = this.a;
        aj5 aj5Var = vz5.a;
        Object objD = je2.d(new Xd(c5855ae, null), twb.a, continuation);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (objD != coroutineSingletons) {
            objD = Unit.a;
        }
        return objD == coroutineSingletons ? objD : Unit.a;
    }
}
