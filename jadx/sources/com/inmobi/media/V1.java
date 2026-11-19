package com.inmobi.media;

import android.util.SparseArray;
import com.mparticle.identity.IdentityHttpResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public enum V1 {
    d(IdentityHttpResponse.UNKNOWN),
    e("PLAYING"),
    /* JADX INFO: Fake field, exist only in values array */
    EF25("PAUSED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF33("COMPLETED");

    public static final U1 b = new U1();
    public static final SparseArray c = new SparseArray();
    public final int a;

    static {
        for (V1 v1 : values()) {
            c.put(v1.a, v1);
        }
    }

    V1(String str) {
        this.a = i;
    }
}
