package com.google.ads.interactivemedia.pal;

import androidx.annotation.NonNull;
import defpackage.jf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class NonceLoaderException extends Exception {
    public final int a;

    public NonceLoaderException(int i, @NonNull Exception exc) {
        super(jf.b(i, "NonceLoader exception, errorCode : "), exc);
        this.a = i;
    }

    @NonNull
    public static NonceLoaderException zzb(int i) {
        return new NonceLoaderException(i, new Exception());
    }
}
