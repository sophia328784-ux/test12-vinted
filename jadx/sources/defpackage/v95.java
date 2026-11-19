package defpackage;

import android.content.Context;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v95 {
    public final Context a;
    public final HashMap b;
    public final short c;
    public final mqi d;
    public final boolean e;

    public v95(Context context) {
        Long lValueOf = Long.valueOf(C.TIME_UNSET);
        this.a = context == null ? null : context.getApplicationContext();
        this.c = (short) 2000;
        this.d = xj3.a;
        this.e = true;
        HashMap map = new HashMap(8);
        this.b = map;
        map.put(0, 1000000L);
        map.put(2, lValueOf);
        map.put(3, lValueOf);
        map.put(4, lValueOf);
        map.put(5, lValueOf);
        map.put(10, lValueOf);
        map.put(9, lValueOf);
        map.put(7, lValueOf);
    }
}
