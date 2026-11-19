package com.squareup.okhttp.internal.http;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class RouteException extends Exception {
    static {
        try {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class);
        } catch (Exception unused) {
        }
    }

    public RouteException(IOException iOException) {
        super(iOException);
    }
}
