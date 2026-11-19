package com.google.android.gms.internal.pal;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzyj {
    public static String zza(byte[] bArr) {
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (byte b : bArr) {
            sb.append("0123456789abcdef".charAt((b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 4));
            sb.append("0123456789abcdef".charAt(b & 15));
        }
        return sb.toString();
    }
}
