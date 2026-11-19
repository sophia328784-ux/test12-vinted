package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h8i implements pd7 {
    public final long a;
    public final pd7 b;

    public h8i(long j, pd7 pd7Var) {
        this.a = j;
        this.b = pd7Var;
    }

    @Override // defpackage.pd7
    public final void e(tzg tzgVar) {
        this.b.e(new g8i(this, tzgVar, tzgVar));
    }

    @Override // defpackage.pd7
    public final void endTracks() {
        this.b.endTracks();
    }

    @Override // defpackage.pd7
    public final hjj track(int i, int i2) {
        return this.b.track(i, i2);
    }
}
