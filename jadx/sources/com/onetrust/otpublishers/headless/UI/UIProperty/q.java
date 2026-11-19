package com.onetrust.otpublishers.headless.UI.UIProperty;

import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class q {
    public String a;
    public String b;
    public String c;
    public int d;

    public final String a() {
        String str = this.c;
        return str != null ? str : "";
    }

    public final String b() {
        String str = this.b;
        if (str == null) {
            return str;
        }
        if ("".equalsIgnoreCase(str.trim())) {
            return null;
        }
        return this.b;
    }

    public final int c() {
        return this.d;
    }

    public final boolean d() {
        return !com.onetrust.otpublishers.headless.Internal.c.p(this.a) && Boolean.parseBoolean(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogoProperty{show='");
        sb.append(this.a);
        sb.append("', url='");
        sb.append(this.b);
        sb.append("', height='null', width='null', visibility='");
        sb.append(this.d);
        sb.append("', contentDescription='");
        return p83.a(sb, this.c, "'}");
    }
}
