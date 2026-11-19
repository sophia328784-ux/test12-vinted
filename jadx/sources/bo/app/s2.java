package bo.app;

import android.content.Context;
import defpackage.brm;
import defpackage.ja2;
import defpackage.lc4;
import defpackage.o45;
import defpackage.r05;
import defpackage.u30;
import defpackage.y3n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s2 {
    public final m8 a;
    public final wf b;
    public final ub c;
    public boolean d;

    public s2(Context context, m8 m8Var, wf wfVar) {
        context.getClass();
        this.a = m8Var;
        this.b = wfVar;
        this.c = new ub(context);
    }

    public static final String c() {
        return "Publishing new messaging session event.";
    }

    public static final String d() {
        return "Messaging session not started.";
    }

    public final boolean a() {
        long jS = this.b.s();
        if (jS == -1 || this.d) {
            return false;
        }
        Long l = this.c.readLong(r05.MESSAGING_SESSION_END_TIMESTAMP, -1L);
        long jLongValue = l != null ? l.longValue() : -1L;
        long jG = o45.g();
        ja2.c(ja2.a, this, null, null, false, new brm(jS, jG, jLongValue, (byte) 1), 7);
        return jLongValue + jS < jG;
    }

    public final void b() {
        if (!a()) {
            ja2.c(ja2.a, this, null, null, false, new y3n((byte) 14), 7);
            return;
        }
        ja2.c(ja2.a, this, null, null, false, new y3n((byte) 13), 7);
        this.a.b(vb.a, vb.class);
        this.d = true;
    }

    public final void e() {
        long jG = o45.g();
        ja2.c(ja2.a, this, null, null, false, new lc4(jG, (byte) 8), 7);
        this.c.writeData(r05.MESSAGING_SESSION_END_TIMESTAMP, Long.valueOf(jG));
        this.d = false;
    }

    public static final String a(long j, long j2, long j3) {
        StringBuilder sbB = u30.b(j, "Messaging session timeout: ", ", current diff: ");
        sbB.append(j2 - j3);
        return sbB.toString();
    }

    public static final String a(long j) {
        return defpackage.jf.d(j, "Messaging session stopped. Adding new messaging session timestamp: ");
    }
}
