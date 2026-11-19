package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.SystemClock;
import defpackage.muk;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzry {
    public static File zza(Context context) {
        File filesDir = context.getFilesDir();
        if (filesDir != null) {
            return filesDir;
        }
        SystemClock.sleep(100L);
        File filesDir2 = context.getFilesDir();
        if (filesDir2 != null) {
            return filesDir2;
        }
        muk.A("getFilesDir returned null twice.");
        return null;
    }
}
