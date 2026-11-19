package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class y77 {
    public static final List a = Collections.unmodifiableList(Arrays.asList(Double.valueOf(0.0d), Double.valueOf(5.0d), Double.valueOf(10.0d), Double.valueOf(25.0d), Double.valueOf(50.0d), Double.valueOf(75.0d), Double.valueOf(100.0d), Double.valueOf(250.0d), Double.valueOf(500.0d), Double.valueOf(750.0d), Double.valueOf(1000.0d), Double.valueOf(2500.0d), Double.valueOf(5000.0d), Double.valueOf(7500.0d), Double.valueOf(10000.0d)));

    private y77() {
    }

    public static int a(double d, double[] dArr) {
        for (int i = 0; i < dArr.length; i++) {
            if (d <= dArr[i]) {
                return i;
            }
        }
        return dArr.length;
    }

    public static void b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (Double.isNaN(((Double) it.next()).doubleValue())) {
                g57.s("invalid bucket boundary: NaN");
                return;
            }
        }
        for (int i = 1; i < list.size(); i++) {
            int i2 = i - 1;
            if (((Double) list.get(i2)).doubleValue() >= ((Double) list.get(i)).doubleValue()) {
                StringBuilder sb = new StringBuilder("Bucket boundaries must be in increasing order: ");
                sb.append(list.get(i2));
                vke.p(sb, " >= ", list.get(i));
                return;
            }
        }
        if (list.isEmpty()) {
            return;
        }
        if (((Double) list.get(0)).doubleValue() == Double.NEGATIVE_INFINITY) {
            g57.s("invalid bucket boundary: -Inf");
        } else {
            if (((Double) a2.b(1, list)).doubleValue() != Double.POSITIVE_INFINITY) {
                return;
            }
            g57.s("invalid bucket boundary: +Inf");
        }
    }
}
