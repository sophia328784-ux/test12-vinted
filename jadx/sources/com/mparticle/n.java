package com.mparticle;

import android.os.StatFs;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class n {
    public static final n a = new n();

    private n() {
    }

    public static final long a(StatFs statFs) {
        statFs.getClass();
        try {
            return statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
        } catch (Exception unused) {
            return 0L;
        }
    }
}
