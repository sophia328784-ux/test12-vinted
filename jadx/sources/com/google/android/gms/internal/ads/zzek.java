package com.google.android.gms.internal.ads;

import android.media.MediaFormat;
import defpackage.u30;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzek {
    public static void zza(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(u30.a("csd-", i, new StringBuilder(String.valueOf(i).length() + 4)), ByteBuffer.wrap((byte[]) list.get(i)));
        }
    }

    public static void zzb(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }
}
