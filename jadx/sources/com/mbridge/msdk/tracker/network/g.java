package com.mbridge.msdk.tracker.network;

import android.text.TextUtils;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class g {
    private final String a;
    private final String b;

    public g(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (TextUtils.equals(this.a, gVar.a) && TextUtils.equals(this.b, gVar.b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Header[name=");
        sb.append(this.a);
        sb.append(",value=");
        return p83.a(sb, this.b, "]");
    }
}
