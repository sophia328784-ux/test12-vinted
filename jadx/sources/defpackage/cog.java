package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class cog {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public vj3 a;
        public HashMap b = new HashMap();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static abstract class a {
        }

        public abstract long a();

        public abstract Set b();

        public abstract long c();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum c {
        NETWORK_UNMETERED,
        DEVICE_IDLE,
        DEVICE_CHARGING
    }

    public abstract vj3 a();

    public final long b(d4f d4fVar, long j, int i) {
        long time = j - a().getTime();
        b bVar = (b) c().get(d4fVar);
        long jA = bVar.a();
        int i2 = i - 1;
        return Math.min(Math.max((long) (Math.pow(3.0d, i2) * jA * Math.max(1.0d, Math.log(10000.0d) / Math.log((jA > 1 ? jA : 2L) * ((long) i2)))), time), bVar.c());
    }

    public abstract Map c();
}
