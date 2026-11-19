package defpackage;

import com.vinted.signals.SignalCollectorEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class gym {
    public final Function1 a;
    public final String b;

    public gym(Function1 function1, int i) {
        function1 = (i & 1) != 0 ? new yum((byte) 1) : function1;
        String strB = y2e.b("哿鞁쾀씱㌆즯");
        function1.getClass();
        this.a = function1;
        this.b = strB;
    }

    public static SignalCollectorEvent a(gym gymVar, int i, int i2, Long l, int i3) {
        if ((i3 & 64) != 0) {
            l = null;
        }
        return new SignalCollectorEvent(i, i2, 0, null, null, null, l, gymVar.b);
    }

    public static /* synthetic */ void c(gym gymVar, int i, int i2, int i3, Long l, int i4) {
        if ((i4 & 16) != 0) {
            l = null;
        }
        gymVar.b(i, i2, i3, null, l);
    }

    public final void b(int i, int i2, int i3, Integer num, Long l) {
        Long lValueOf;
        int i4 = (i3 == 1 || i3 == 2 || i3 == 3) ? 1 : 2;
        Integer numValueOf = Integer.valueOf(i2);
        Integer numValueOf2 = Integer.valueOf(i3);
        if (l != null) {
            lValueOf = Long.valueOf((System.nanoTime() - l.longValue()) / 1000000);
        } else {
            lValueOf = null;
        }
        try {
            this.a.invoke(new SignalCollectorEvent(i, 2, i4, numValueOf, numValueOf2, num, lValueOf, this.b));
        } catch (Throwable unused) {
        }
    }
}
