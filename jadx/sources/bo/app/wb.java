package bo.app;

import defpackage.o45;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wb extends yf {
    /* JADX WARN: Illegal instructions before constructor call */
    public wb() {
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        super(new ag(uuidRandomUUID), o45.f() / 1000.0d, null, false);
    }

    @Override // bo.app.yf
    public final Double d() {
        return this.c;
    }

    @Override // bo.app.yf
    public final String toString() {
        return "\nMutableSession(sessionId=" + this.a + ", startTime=" + this.b + ", endTime=" + this.c + ", isSealed=" + this.d + ", duration=" + c() + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wb(ag agVar, double d, Double d2, boolean z) {
        super(agVar, d, d2, z);
        agVar.getClass();
    }
}
