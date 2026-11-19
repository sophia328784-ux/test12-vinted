package com.inmobi.media;

import defpackage.ga3;
import defpackage.h6f;
import defpackage.ha3;
import defpackage.ia3;
import defpackage.p93;
import defpackage.px7;
import defpackage.y8h;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Pd implements px7 {
    public final /* synthetic */ Rd a;
    public final /* synthetic */ h6f b;

    public Pd(Rd rd, h6f h6fVar) {
        this.a = rd;
        this.b = h6fVar;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        AbstractC6085jc abstractC6085jc = (AbstractC6085jc) obj;
        if (abstractC6085jc instanceof C6226on) {
            Rd rd = this.a;
            C6226on c6226on = (C6226on) abstractC6085jc;
            y8h y8hVar = this.b;
            if (!rd.c) {
                Long l = rd.d;
                if (l != null) {
                    if (c6226on.a >= l.longValue() + rd.a.b) {
                        Object objD = ((p93) y8hVar).e.d(Unit.a);
                        ga3 ga3Var = ia3.b;
                        if (!(objD instanceof ha3)) {
                            rd.c = true;
                            rd.d = null;
                            rd.b.set(false);
                        }
                    }
                } else {
                    rd.d = Long.valueOf(c6226on.a);
                    rd.b.set(true);
                }
            }
        } else if ((abstractC6085jc instanceof Bn) || (abstractC6085jc instanceof C5993fn)) {
            Rd rd2 = this.a;
            rd2.d = null;
            rd2.b.set(false);
        }
        return Unit.a;
    }
}
