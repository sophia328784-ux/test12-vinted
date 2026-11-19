package com.google.android.gms.internal.pal;

import android.util.Base64;
import android.util.Log;
import com.google.ads.interactivemedia.pal.NonceLoaderException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbb implements zzba {
    private final zzjy zza;

    public zzbb(zzjy zzjyVar) {
        this.zza = zzjyVar;
    }

    @Override // com.google.android.gms.internal.pal.zzba
    public final String zza(String str) throws NonceLoaderException {
        try {
            return Base64.encodeToString(this.zza.zza(str.getBytes("UTF-8"), new byte[0]), 10);
        } catch (UnsupportedEncodingException | IllegalArgumentException | GeneralSecurityException e) {
            Log.e("NonceGenerator", "Failed to encrypt the string.", e);
            throw new NonceLoaderException(204, e);
        }
    }
}
