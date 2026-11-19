package com.google.ads.interactivemedia.v3.internal;

import defpackage.u30;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzaby extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public zzaby(long j, long j2, int i, IndexOutOfBoundsException indexOutOfBoundsException) {
        Locale locale = Locale.US;
        StringBuilder sbB = u30.b(j, "Pos: ", ", limit: ");
        sbB.append(j2);
        sbB.append(", len: ");
        sbB.append(i);
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbB.toString()), indexOutOfBoundsException);
    }

    public zzaby() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }

    public zzaby(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }
}
