package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import com.squareup.wire.ProtoAdapter;
import java.io.IOException;
import java.time.Duration;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class uaf extends ProtoAdapter {
    public static int m(Duration duration) {
        return (duration.getSeconds() >= 0 || duration.getNano() == 0) ? duration.getNano() : duration.getNano() - Http2Connection.DEGRADED_PONG_TIMEOUT_NS;
    }

    public static long n(Duration duration) {
        return (duration.getSeconds() >= 0 || duration.getNano() == 0) ? duration.getSeconds() : duration.getSeconds() + 1;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object c(pbf pbfVar) {
        kn2 kn2Var = (kn2) pbfVar;
        int iD = kn2Var.d();
        long jLongValue = 0;
        int iIntValue = 0;
        while (true) {
            int iG = kn2Var.g();
            if (iG == -1) {
                kn2Var.e(iD);
                Duration durationOfSeconds = Duration.ofSeconds(jLongValue, iIntValue);
                durationOfSeconds.getClass();
                return durationOfSeconds;
            }
            if (iG == 1) {
                jLongValue = ((Number) ProtoAdapter.m.c(pbfVar)).longValue();
            } else if (iG != 2) {
                kn2Var.m(iG);
            } else {
                iIntValue = ((Number) ProtoAdapter.i.c(pbfVar)).intValue();
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object d(obf obfVar) throws IOException {
        obfVar.getClass();
        long jD = obfVar.d();
        long jO = 0;
        int iN = 0;
        while (true) {
            int iG = obfVar.g();
            if (iG == -1) {
                obfVar.e(jD);
                Duration durationOfSeconds = Duration.ofSeconds(jO, iN);
                durationOfSeconds.getClass();
                return durationOfSeconds;
            }
            if (iG == 1) {
                ProtoAdapter.m.getClass();
                jO = obfVar.o();
            } else if (iG != 2) {
                obfVar.m(iG);
            } else {
                ProtoAdapter.i.getClass();
                iN = obfVar.n();
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void g(ubf ubfVar, Object obj) {
        Duration duration = (Duration) obj;
        ubfVar.getClass();
        duration.getClass();
        long jN = n(duration);
        if (jN != 0) {
            ProtoAdapter.m.i(ubfVar, 1, Long.valueOf(jN));
        }
        int iM = m(duration);
        if (iM != 0) {
            ProtoAdapter.i.i(ubfVar, 2, Integer.valueOf(iM));
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        Duration duration = (Duration) obj;
        p9gVar.getClass();
        duration.getClass();
        int iM = m(duration);
        if (iM != 0) {
            ProtoAdapter.i.j(p9gVar, 2, Integer.valueOf(iM));
        }
        long jN = n(duration);
        if (jN != 0) {
            ProtoAdapter.m.j(p9gVar, 1, Long.valueOf(jN));
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        int iL;
        Duration duration = (Duration) obj;
        duration.getClass();
        long jN = n(duration);
        if (jN != 0) {
            iL = ProtoAdapter.m.l(1, Long.valueOf(jN));
        } else {
            iL = 0;
        }
        int iM = m(duration);
        if (iM == 0) {
            return iL;
        }
        return ProtoAdapter.i.l(2, Integer.valueOf(iM)) + iL;
    }
}
