package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhnx {
    public static final zzich zza = zzich.zza(new byte[0]);

    public static final zzich zza(int i) {
        return zzich.zza(ByteBuffer.allocate(5).put((byte) 0).putInt(i).array());
    }

    public static final zzich zzb(int i) {
        return zzich.zza(ByteBuffer.allocate(5).put((byte) 1).putInt(i).array());
    }
}
