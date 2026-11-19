package com.google.android.gms.internal.measurement;

import android.net.Uri;
import android.os.Process;
import defpackage.i11;
import defpackage.sf;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzsu {
    private static final AtomicLong zza = new AtomicLong();

    public static Uri zza(Uri uri) {
        int iMyPid = Process.myPid();
        long id = Thread.currentThread().getId();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long andIncrement = zza.getAndIncrement();
        int length = String.valueOf(iMyPid).length();
        StringBuilder sb = new StringBuilder(sf.a(length + 15 + String.valueOf(id).length(), 1, String.valueOf(jCurrentTimeMillis).length(), 1, String.valueOf(andIncrement).length()));
        sb.append(".mobstore_tmp-");
        sb.append(iMyPid);
        sb.append("-");
        sb.append(id);
        i11.c(jCurrentTimeMillis, "-", "-", sb);
        sb.append(andIncrement);
        return uri.buildUpon().path(String.valueOf(uri.getPath()).concat(sb.toString())).build();
    }
}
