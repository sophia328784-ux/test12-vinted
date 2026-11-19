package com.google.android.gms.internal.measurement;

import android.net.Uri;
import defpackage.tf;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface zzsx {
    String zzc();

    default InputStream zzd(Uri uri) throws IOException {
        throw new zzsk("openForRead not supported by ".concat(String.valueOf(zzc())));
    }

    default boolean zze(Uri uri) throws IOException {
        throw new zzsk("exists not supported by ".concat(String.valueOf(zzc())));
    }

    default File zzg(Uri uri) throws IOException {
        String strZzc = zzc();
        String strValueOf = String.valueOf(uri);
        throw new zzsk(tf.a(new StringBuilder(String.valueOf(strZzc).length() + 28 + strValueOf.length()), "Cannot convert uri to file ", strZzc, " ", strValueOf));
    }

    default OutputStream zzj(Uri uri) throws IOException {
        throw new zzsk("openForWrite not supported by ".concat(String.valueOf(zzc())));
    }

    default void zzk(Uri uri) throws IOException {
        throw new zzsk("deleteFile not supported by ".concat(String.valueOf(zzc())));
    }

    default void zzl(Uri uri, Uri uri2) throws IOException {
        throw new zzsk("rename not supported by ".concat(String.valueOf(zzc())));
    }
}
