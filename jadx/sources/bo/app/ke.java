package bo.app;

import defpackage.d82;
import defpackage.ejl;
import defpackage.ja2;
import defpackage.kgi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ke {
    public final y9 a;
    public long b;
    public final long c;
    public le d;
    public int e;
    public Integer f;
    public long g;
    public int h;

    public ke(y9 y9Var, long j, long j2) {
        le leVar = le.PENDING_START;
        y9Var.getClass();
        this.a = y9Var;
        this.b = j;
        this.c = j2;
        this.d = leVar;
        this.e = 0;
        this.f = null;
        this.g = j2;
    }

    public final String a(long j) {
        return kgi.d("\n            |RequestInfo for " + this.a.hashCode() + " \n            | at " + j + "\n            | request.target = " + ((v2) this.a).f() + "\n            | nextAdvance = " + (this.b - j) + "\n            | createdAt = " + (this.c - j) + "\n            | state = " + this.d + "\n            | lastStateMovedAt = " + (this.g - j) + "\n            | timesMovedToRetry = " + this.h + "\n        ");
    }

    public static final String a(ke keVar, le leVar, long j) {
        return "Moving from " + keVar.d + " -> " + leVar + " with time " + j + " for \n" + keVar.a(j);
    }

    public static final String a(ke keVar, long j) {
        return "Moving to pending retry.Updated retry count: " + keVar.h + " for: \n" + keVar.a(j);
    }

    public final void a(long j, le leVar) {
        if (this.d != leVar) {
            ja2 ja2Var = ja2.a;
            ja2.a aVar = ja2.a.V;
            ja2.c(ja2Var, this, aVar, null, true, new d82((Object) this, (Object) leVar, j, (byte) 3), 2);
            this.g = j;
            this.d = leVar;
            if (leVar == le.PENDING_RETRY) {
                this.h++;
                ja2.c(ja2Var, this, aVar, null, true, new ejl(this, j, (byte) 3), 2);
            }
        }
    }
}
