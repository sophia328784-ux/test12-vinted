package com.google.zxing;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ChecksumException extends ReaderException {
    public static final ChecksumException c;

    static {
        ChecksumException checksumException = new ChecksumException();
        c = checksumException;
        checksumException.setStackTrace(ReaderException.b);
    }

    private ChecksumException() {
    }

    public static ChecksumException d() {
        return ReaderException.a ? new ChecksumException() : c;
    }
}
