package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzjb {
    private final Map zza;

    public final zzjb zza(String str, int i) {
        this.zza.put(str, Integer.valueOf(i));
        return this;
    }

    public final zzjb zzb(String str, long j) {
        this.zza.put(str, Long.valueOf(j));
        return this;
    }

    public final zzjb zzc(String str, float f) {
        this.zza.put(str, Float.valueOf(f));
        return this;
    }

    public final zzjb zzd(String str, @Nullable String str2) {
        this.zza.put(str, str2);
        return this;
    }

    public final zzjb zze(String str, @Nullable ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            this.zza.put(str, null);
            return this;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
        byteBufferAllocate.put(byteBuffer.duplicate());
        byteBufferAllocate.flip();
        this.zza.put(str, byteBufferAllocate);
        return this;
    }

    public final zzjb zzf(String str) {
        this.zza.remove(str);
        return this;
    }

    public final zzjc zzg() {
        return new zzjc(this.zza, null);
    }

    public zzjb() {
        this.zza = new HashMap();
    }
}
