package defpackage;

import android.os.IBinder;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class mkn extends b19.a {
    public String a;
    public String b;
    public Map c;
    public IBinder d;

    public final oln a() {
        String str;
        Map map;
        String str2 = this.a;
        if (str2 != null && (str = this.b) != null && (map = this.c) != null) {
            return new oln(str2, str, map, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" targetAppPackageName");
        }
        if (this.b == null) {
            sb.append(" referrer");
        }
        if (this.c == null) {
            sb.append(" extraQueryParams");
        }
        muk.A("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
