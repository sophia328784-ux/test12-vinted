package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.foundation.tools.SameMD5;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbgi {

    @Nullable
    private static MessageDigest zzb;
    protected final Object zza = new Object();

    public abstract byte[] zza(String str);

    @Nullable
    public final MessageDigest zzb() {
        synchronized (this.zza) {
            MessageDigest messageDigest = zzb;
            if (messageDigest != null) {
                return messageDigest;
            }
            for (int i = 0; i < 2; i++) {
                try {
                    zzb = MessageDigest.getInstance(SameMD5.TAG);
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return zzb;
        }
    }
}
