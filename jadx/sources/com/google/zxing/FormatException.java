package com.google.zxing;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class FormatException extends ReaderException {
    public static final FormatException c;

    static {
        FormatException formatException = new FormatException();
        c = formatException;
        formatException.setStackTrace(ReaderException.b);
    }

    private FormatException() {
    }

    public static FormatException d() {
        return ReaderException.a ? new FormatException() : c;
    }
}
