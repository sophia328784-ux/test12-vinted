package com.google.android.gms.internal.ads;

import android.os.Build;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzacs {
    private static final byte[] zza = {-75, 0, 60, 0, 1, 4};

    public static void zza(ByteBuffer byteBuffer) {
        if (Build.VERSION.SDK_INT >= 37) {
            return;
        }
        for (zzgv zzgvVar : zzgx.zza(byteBuffer.asReadOnlyBuffer())) {
            if (zzb(zzgvVar)) {
                byteBuffer.put(zzgvVar.zzb.position(), (byte) 31);
            }
        }
    }

    private static boolean zzb(zzgv zzgvVar) {
        if (zzgvVar.zza == 5) {
            try {
                zzgt zzgtVarZza = zzgt.zza(zzgvVar);
                if (zzgtVarZza.zza != 4) {
                    return false;
                }
                ByteBuffer byteBuffer = zzgtVarZza.zzb;
                if (byteBuffer.remaining() < 6) {
                    return true;
                }
                byte[] bArr = new byte[6];
                byteBuffer.asReadOnlyBuffer().get(bArr);
                if (!Arrays.equals(bArr, zza)) {
                    return true;
                }
            } catch (BufferUnderflowException unused) {
            }
        }
        return false;
    }
}
