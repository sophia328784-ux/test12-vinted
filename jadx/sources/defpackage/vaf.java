package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.io.IOException;
import java.time.Instant;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class vaf extends ProtoAdapter {
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
                Instant instantOfEpochSecond = Instant.ofEpochSecond(jLongValue, iIntValue);
                instantOfEpochSecond.getClass();
                return instantOfEpochSecond;
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
                Instant instantOfEpochSecond = Instant.ofEpochSecond(jO, iN);
                instantOfEpochSecond.getClass();
                return instantOfEpochSecond;
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
        Instant instant = (Instant) obj;
        ubfVar.getClass();
        instant.getClass();
        long epochSecond = instant.getEpochSecond();
        int nano = instant.getNano();
        if (-62135596800L > epochSecond || epochSecond >= 253402300800L) {
            vke.r(i11.a(epochSecond, "Timestamp seconds (", ") must be in range [-62135596800, 253402300799]"));
            return;
        }
        if (nano < 0 || nano >= 1000000000) {
            vke.r(jf.c(nano, "Timestamp nanos (", ") must be in range [0, 999999999]"));
            return;
        }
        if (epochSecond != 0) {
            ProtoAdapter.m.i(ubfVar, 1, Long.valueOf(epochSecond));
        }
        if (nano != 0) {
            ProtoAdapter.i.i(ubfVar, 2, Integer.valueOf(nano));
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        Instant instant = (Instant) obj;
        p9gVar.getClass();
        instant.getClass();
        long epochSecond = instant.getEpochSecond();
        int nano = instant.getNano();
        if (-62135596800L > epochSecond || epochSecond >= 253402300800L) {
            vke.r(i11.a(epochSecond, "Timestamp seconds (", ") must be in range [-62135596800, 253402300799]"));
            return;
        }
        if (nano < 0 || nano >= 1000000000) {
            vke.r(jf.c(nano, "Timestamp nanos (", ") must be in range [0, 999999999]"));
            return;
        }
        if (nano != 0) {
            ProtoAdapter.i.j(p9gVar, 2, Integer.valueOf(nano));
        }
        if (epochSecond != 0) {
            ProtoAdapter.m.j(p9gVar, 1, Long.valueOf(epochSecond));
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        Instant instant = (Instant) obj;
        instant.getClass();
        long epochSecond = instant.getEpochSecond();
        int nano = instant.getNano();
        int iL = 0;
        if (-62135596800L > epochSecond || epochSecond >= 253402300800L) {
            vke.r(i11.a(epochSecond, "Timestamp seconds (", ") must be in range [-62135596800, 253402300799]"));
            return 0;
        }
        if (nano < 0 || nano >= 1000000000) {
            vke.r(jf.c(nano, "Timestamp nanos (", ") must be in range [0, 999999999]"));
            return 0;
        }
        if (epochSecond != 0) {
            iL = ProtoAdapter.m.l(1, Long.valueOf(epochSecond));
        }
        if (nano == 0) {
            return iL;
        }
        return ProtoAdapter.i.l(2, Integer.valueOf(nano)) + iL;
    }
}
