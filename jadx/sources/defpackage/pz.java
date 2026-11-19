package defpackage;

import java.util.logging.Handler;
import java.util.logging.LogRecord;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class pz extends Handler {
    public static final pz a = new pz();

    private pz() {
    }

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        logRecord.getClass();
        oz ozVar = oz.a;
        String loggerName = logRecord.getLoggerName();
        loggerName.getClass();
        int iA = k6b.a(logRecord);
        String message = logRecord.getMessage();
        message.getClass();
        Throwable thrown = logRecord.getThrown();
        ozVar.getClass();
        oz.a(loggerName, iA, message, thrown);
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
