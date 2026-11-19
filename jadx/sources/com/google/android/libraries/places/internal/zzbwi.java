package com.google.android.libraries.places.internal;

import defpackage.sgi;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final /* synthetic */ class zzbwi {
    public static final /* synthetic */ int zza = 0;
    private static final Logger zzb = Logger.getLogger("okio.Okio");

    public static final boolean zza(AssertionError assertionError) {
        String message;
        assertionError.getClass();
        return (assertionError.getCause() == null || (message = assertionError.getMessage()) == null || !sgi.D(message, "getsockname failed", false)) ? false : true;
    }
}
