package com.iabtcf.exceptions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class TCStringDecodeException extends RuntimeException {
    private static final long serialVersionUID = 4508672474002398542L;

    public TCStringDecodeException(Throwable th) {
        super(th);
    }

    public TCStringDecodeException(String str) {
        super(str);
    }

    public TCStringDecodeException(String str, Throwable th) {
        super(str, th);
    }
}
