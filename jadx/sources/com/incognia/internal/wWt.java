package com.incognia.internal;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class wWt {
    public static final void M(int[] iArr, byte[] bArr) {
        int i = 0;
        int i2 = 0;
        int i3 = 16;
        while (true) {
            int i4 = i3 - 1;
            if (i3 <= 0) {
                return;
            }
            int i5 = i2 + 3;
            int i6 = ((bArr[i2 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | (bArr[i2] << 24) | ((bArr[i2 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
            i2 += 4;
            iArr[i] = i6 | (bArr[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
            i++;
            i3 = i4;
        }
    }
}
