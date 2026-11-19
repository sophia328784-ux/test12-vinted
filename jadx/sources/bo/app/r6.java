package bo.app;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r6 implements fa {
    public final long a;
    public final String b;
    public final ea c = ea.DISCONNECT_AND_RETRY;

    public r6(long j, String str) {
        this.a = j;
        this.b = str;
    }

    @Override // bo.app.fa
    public final ea a() {
        return this.c;
    }
}
