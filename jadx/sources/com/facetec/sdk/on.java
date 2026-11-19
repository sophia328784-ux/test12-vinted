package com.facetec.sdk;

import com.applovin.shadow.okhttp3.internal.http2.Header;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class on {
    public final pv g;
    final int h;
    public final pv i;
    public static final pv a = pv.e(":");
    public static final pv b = pv.e(Header.RESPONSE_STATUS_UTF8);
    public static final pv e = pv.e(Header.TARGET_METHOD_UTF8);
    public static final pv c = pv.e(Header.TARGET_PATH_UTF8);
    public static final pv d = pv.e(Header.TARGET_SCHEME_UTF8);
    public static final pv f = pv.e(Header.TARGET_AUTHORITY_UTF8);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface e {
    }

    public on(pv pvVar, pv pvVar2) {
        this.g = pvVar;
        this.i = pvVar2;
        this.h = pvVar2.g() + pvVar.g() + 32;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof on) {
            on onVar = (on) obj;
            if (this.g.equals(onVar.g) && this.i.equals(onVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.g.hashCode() + pui.Targets_activate_featured_collection_VALUE) * 31);
    }

    public final String toString() {
        return nm.c("%s: %s", this.g.b(), this.i.b());
    }

    public on(pv pvVar, String str) {
        this(pvVar, pv.e(str));
    }

    public on(String str, String str2) {
        this(pv.e(str), pv.e(str2));
    }
}
