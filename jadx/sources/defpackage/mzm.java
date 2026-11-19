package defpackage;

import java.io.IOException;
import java.net.NoRouteToHostException;
import java.net.UnknownHostException;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class mzm {
    public static final IntRange a = new IntRange(500, 599);

    public static final int a(IOException iOException) {
        byte b;
        if (iOException instanceof f) {
            b = 0;
        } else if (iOException instanceof UnknownHostException) {
            b = 1;
        } else {
            b = iOException instanceof NoRouteToHostException ? (byte) 2 : (byte) -2;
        }
        if (b != 0) {
            return (b == 1 || b == 2) ? 1 : 0;
        }
        return 4;
    }
}
