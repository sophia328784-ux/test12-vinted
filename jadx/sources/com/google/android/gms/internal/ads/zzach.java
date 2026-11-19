package com.google.android.gms.internal.ads;

import defpackage.ff0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzach extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public zzach(Throwable th) {
        String simpleName = th.getClass().getSimpleName();
        String strConcat = th.getMessage() != null ? ": ".concat(String.valueOf(th.getMessage())) : "";
        super(ff0.c(new StringBuilder(strConcat.length() + simpleName.length() + 11), "Unexpected ", simpleName, strConcat), th);
    }
}
