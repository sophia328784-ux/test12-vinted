package com.fingerprintjs.android.fpjs_pro_internal;

import java.util.List;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 extends Exception {
    public final List a;

    public c1(List list, TimeoutException timeoutException) {
        super(timeoutException);
        this.a = list;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "";
    }
}
