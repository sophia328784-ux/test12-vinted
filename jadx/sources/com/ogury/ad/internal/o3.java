package com.ogury.ad.internal;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class o3 {
    public static final o3 a = new o3();

    public static Intent a(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        return Intent.parseUri(str, 0);
    }
}
