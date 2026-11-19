package com.onetrust.otpublishers.headless.UI.UIProperty;

import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class l {
    public String a = "";
    public String b = "";
    public String c = "";
    public int d = 0;

    public final String a() {
        String str = this.a;
        return str != null ? str : "";
    }

    public final String b() {
        String str = this.b;
        return str != null ? str : "";
    }

    public final String c() {
        String str = this.c;
        return str != null ? str : "";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilterIconProperty{, contentDescription='");
        sb.append(this.a);
        sb.append("', selectedARIALabelStatus='");
        sb.append(this.b);
        sb.append("', unselectedARIALabelStatus='");
        return p83.a(sb, this.c, "'}");
    }
}
