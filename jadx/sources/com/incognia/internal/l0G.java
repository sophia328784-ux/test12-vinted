package com.incognia.internal;

import android.os.SystemClock;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class l0G extends Lambda implements Function1 {
    public final /* synthetic */ WAe M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0G(WAe wAe) {
        super(1);
        this.M = wAe;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005a  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        THM thm = (THM) obj;
        YO yo = this.M.fC;
        yo.getClass();
        if ((yo instanceof ud0) || !thm.M(WAe.AXr)) {
            OT8 ot8 = thm.t;
            String str = WAe.AXr;
            ot8.getClass();
            OT8.M(str);
            Unit unit = Unit.a;
        } else {
            this.M.M.getClass();
            n nVarM = GO.M();
            if (nVarM != null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j = nVarM.t;
                if (jElapsedRealtime - j < WAe.P && jElapsedRealtime >= j) {
                    OT8 ot9 = thm.t;
                    String str2 = WAe.AXr;
                    ot9.getClass();
                    OT8.M(str2);
                    Unit unit2 = Unit.a;
                }
            }
            WAe wAe = this.M;
            OT8 ot10 = thm.t;
            if (!wAe.RK) {
                wAe.RK = true;
                JQx jQx = wAe.t;
                wAe.M.getClass();
                jQx.M(GO.M(), new D0(wAe, ot10), new X76(wAe, ot10));
            }
        }
        return Unit.a;
    }
}
