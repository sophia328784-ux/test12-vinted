package defpackage;

import atd.bc.a;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class rcb {
    private rcb() {
    }

    public static void a(gji gjiVar, int i, n84 n84Var) {
        long eventTime = gjiVar.getEventTime(i);
        List cues = gjiVar.getCues(eventTime);
        if (cues.isEmpty()) {
            return;
        }
        if (i == gjiVar.getEventTimeCount() - 1) {
            a.h();
            return;
        }
        long eventTime2 = gjiVar.getEventTime(i + 1) - gjiVar.getEventTime(i);
        if (eventTime2 > 0) {
            n84Var.accept(new gr4(cues, eventTime, eventTime2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    public static void b(gji gjiVar, rji rjiVar, n84 n84Var) {
        int nextEventTimeIndex;
        boolean z;
        long j = rjiVar.a;
        if (j == C.TIME_UNSET) {
            nextEventTimeIndex = 0;
        } else {
            nextEventTimeIndex = gjiVar.getNextEventTimeIndex(j);
            if (nextEventTimeIndex == -1) {
                nextEventTimeIndex = gjiVar.getEventTimeCount();
            }
            if (nextEventTimeIndex > 0 && gjiVar.getEventTime(nextEventTimeIndex - 1) == j) {
                nextEventTimeIndex--;
            }
        }
        if (j == C.TIME_UNSET || nextEventTimeIndex >= gjiVar.getEventTimeCount()) {
            z = false;
        } else {
            List cues = gjiVar.getCues(j);
            long eventTime = gjiVar.getEventTime(nextEventTimeIndex);
            if (cues.isEmpty()) {
                z = false;
            } else {
                long j2 = rjiVar.a;
                if (j2 < eventTime) {
                    n84Var.accept(new gr4(cues, j2, eventTime - j2));
                    z = true;
                } else {
                    z = false;
                }
            }
        }
        for (int i = nextEventTimeIndex; i < gjiVar.getEventTimeCount(); i++) {
            a(gjiVar, i, n84Var);
        }
        if (rjiVar.b) {
            if (z) {
                nextEventTimeIndex--;
            }
            for (int i2 = 0; i2 < nextEventTimeIndex; i2++) {
                a(gjiVar, i2, n84Var);
            }
            if (z) {
                n84Var.accept(new gr4(gjiVar.getCues(j), gjiVar.getEventTime(nextEventTimeIndex), j - gjiVar.getEventTime(nextEventTimeIndex)));
            }
        }
    }
}
