package com.google.zxing;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class NotFoundException extends ReaderException {
    public static final NotFoundException c;

    static {
        NotFoundException notFoundException = new NotFoundException();
        c = notFoundException;
        notFoundException.setStackTrace(ReaderException.b);
    }

    private NotFoundException() {
    }
}
