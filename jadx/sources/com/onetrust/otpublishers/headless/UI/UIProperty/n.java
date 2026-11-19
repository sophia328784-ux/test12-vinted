package com.onetrust.otpublishers.headless.UI.UIProperty;

import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class n {
    public String a;
    public String b;
    public byte c;

    public final String a() {
        return this.a;
    }

    public final String b() {
        String str = this.b;
        return str != null ? str : "";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageViewProperty{color='");
        sb.append(this.a);
        sb.append("', contentDescription='");
        return p83.a(sb, this.b, "'}");
    }
}
