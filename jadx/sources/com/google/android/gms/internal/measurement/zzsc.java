package com.google.android.gms.internal.measurement;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzsc {
    public static final File zza(Uri uri) throws zzsi {
        if (!uri.getScheme().equals("file")) {
            throw new zzsi("Scheme must be 'file'");
        }
        if (!TextUtils.isEmpty(uri.getQuery())) {
            throw new zzsi("Did not expect uri to have query");
        }
        if (TextUtils.isEmpty(uri.getAuthority())) {
            return new File(uri.getPath());
        }
        throw new zzsi("Did not expect uri to have authority");
    }
}
