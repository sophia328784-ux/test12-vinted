package com.google.android.libraries.places.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzpk {
    private static final ThreadLocal zza = new zzpj();

    public static char[] zza() {
        char[] cArr = (char[]) zza.get();
        Objects.requireNonNull(cArr);
        return cArr;
    }
}
