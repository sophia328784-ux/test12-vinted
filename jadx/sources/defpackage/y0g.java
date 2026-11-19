package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class y0g implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ a1g c;

    public y0g(a1g a1gVar, String str, long j) {
        this.c = a1gVar;
        this.a = str;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a1g a1gVar = this.c;
        a1gVar.mEventLog.a(this.b, this.a);
        a1gVar.mEventLog.b(a1gVar.toString());
    }
}
