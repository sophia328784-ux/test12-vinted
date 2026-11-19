package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class bvi extends yui {
    public final Runnable c;

    public bvi(Runnable runnable, long j, boolean z) {
        super(j, z);
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.run();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.c;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(y55.c(runnable));
        sb.append(", ");
        sb.append(this.a);
        sb.append(", ");
        boolean z = this.b;
        String str = jvi.a;
        return dw2.a(sb, z ? "Blocking" : "Non-blocking", ']');
    }
}
