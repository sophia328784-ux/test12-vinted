package com.google.common.primitives;

import com.google.common.base.Preconditions;
import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class Chars {
    private Chars() {
    }

    public static char checkedCast(long j) {
        char c = (char) j;
        Preconditions.checkArgument(((long) c) == j, "Out of range: %s", j);
        return c;
    }

    public static boolean contains(char[] cArr, char c) {
        for (char c2 : cArr) {
            if (c2 == c) {
                return true;
            }
        }
        return false;
    }

    public static char fromBytes(byte b, byte b2) {
        return (char) ((b << 8) | (b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
    }
}
