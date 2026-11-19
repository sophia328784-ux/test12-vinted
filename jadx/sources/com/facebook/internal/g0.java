package com.facebook.internal;

import java.io.FileNotFoundException;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class g0 {
    static {
        new g0();
    }

    private g0() {
    }

    public static final void a(String str, UUID uuid) throws FileNotFoundException {
        if (p0.z(str) || uuid == null) {
            throw new FileNotFoundException();
        }
    }
}
