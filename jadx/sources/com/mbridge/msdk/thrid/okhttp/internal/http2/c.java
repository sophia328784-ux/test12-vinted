package com.mbridge.msdk.thrid.okhttp.internal.http2;

import com.applovin.shadow.okhttp3.internal.http2.Header;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c {
    public static final com.mbridge.msdk.thrid.okio.f d = com.mbridge.msdk.thrid.okio.f.c(":");
    public static final com.mbridge.msdk.thrid.okio.f e = com.mbridge.msdk.thrid.okio.f.c(Header.RESPONSE_STATUS_UTF8);
    public static final com.mbridge.msdk.thrid.okio.f f = com.mbridge.msdk.thrid.okio.f.c(Header.TARGET_METHOD_UTF8);
    public static final com.mbridge.msdk.thrid.okio.f g = com.mbridge.msdk.thrid.okio.f.c(Header.TARGET_PATH_UTF8);
    public static final com.mbridge.msdk.thrid.okio.f h = com.mbridge.msdk.thrid.okio.f.c(Header.TARGET_SCHEME_UTF8);
    public static final com.mbridge.msdk.thrid.okio.f i = com.mbridge.msdk.thrid.okio.f.c(Header.TARGET_AUTHORITY_UTF8);
    public final com.mbridge.msdk.thrid.okio.f a;
    public final com.mbridge.msdk.thrid.okio.f b;
    final int c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface a {
    }

    public c(com.mbridge.msdk.thrid.okio.f fVar, com.mbridge.msdk.thrid.okio.f fVar2) {
        this.a = fVar;
        this.b = fVar2;
        this.c = fVar2.j() + fVar.j() + 32;
    }

    public boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.a.equals(cVar.a) && this.b.equals(cVar.b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + pui.Targets_activate_featured_collection_VALUE) * 31);
    }

    public String toString() {
        return com.mbridge.msdk.thrid.okhttp.internal.c.a("%s: %s", this.a.m(), this.b.m());
    }

    public c(com.mbridge.msdk.thrid.okio.f fVar, String str) {
        this(fVar, com.mbridge.msdk.thrid.okio.f.c(str));
    }

    public c(String str, String str2) {
        this(com.mbridge.msdk.thrid.okio.f.c(str), com.mbridge.msdk.thrid.okio.f.c(str2));
    }
}
