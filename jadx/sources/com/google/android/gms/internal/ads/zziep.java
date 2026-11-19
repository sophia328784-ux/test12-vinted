package com.google.android.gms.internal.ads;

import defpackage.u30;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zziep extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public zziep(long j, long j2, int i, Throwable th) {
        Locale locale = Locale.US;
        StringBuilder sbB = u30.b(j, "Pos: ", ", limit: ");
        sbB.append(j2);
        sbB.append(", len: ");
        sbB.append(i);
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbB.toString()), th);
    }

    public zziep() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }

    public zziep(Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
    }
}
