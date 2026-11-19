package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class W4 extends AbstractC6441x5 implements Thread.UncaughtExceptionHandler {
    public final Thread.UncaughtExceptionHandler b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W4(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, C6466y5 c6466y5) {
        super(c6466y5);
        c6466y5.getClass();
        this.b = uncaughtExceptionHandler;
    }

    @Override // com.inmobi.media.AbstractC6441x5
    public final void a() {
        Thread.setDefaultUncaughtExceptionHandler(this);
    }

    @Override // com.inmobi.media.AbstractC6441x5
    public final void b() {
        Thread.setDefaultUncaughtExceptionHandler(this.b);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        thread.getClass();
        th.getClass();
        this.a.a(new X4(thread, th));
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.b;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
