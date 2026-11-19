package com.fyber.inneractive.sdk.web;

import android.util.LruCache;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import defpackage.be;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class z0 extends LruCache {
    public z0() {
        super(ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
    }

    @Override // android.util.LruCache
    public final int sizeOf(Object obj, Object obj2) {
        String str;
        c1 c1Var = (c1) obj2;
        int iB = 0;
        for (String str2 : c1Var.b.keySet()) {
            if (str2 != null && (str = (String) c1Var.b.get(str2)) != null) {
                iB = be.b(str2.length(), iB, str);
            }
        }
        return iB + c1Var.a.length;
    }
}
