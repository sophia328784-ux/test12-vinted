package com.onetrust.otpublishers.headless.UI.UIProperty;

import defpackage.dw2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class p {
    public c a = new c();
    public String b;
    public String c;
    public String d;

    public final String a() {
        String str = this.d;
        return str != null ? str : "activate";
    }

    public final c b() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LinkProperty{linkTextProperty=");
        o.a(this.a, sb, "url=");
        sb.append(this.b);
        sb.append("actionDescription=");
        return dw2.a(sb, this.d, '}');
    }
}
