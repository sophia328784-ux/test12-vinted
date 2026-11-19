package com.onetrust.otpublishers.headless.UI.UIProperty;

import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class i {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public byte f;
    public boolean g;
    public n h = new n();
    public h i = new h();

    public final String toString() {
        StringBuilder sb = new StringBuilder("CloseButtonProperty{textColor='");
        sb.append(this.a);
        sb.append("', text='");
        sb.append(this.b);
        sb.append("', showText='");
        sb.append(this.c);
        sb.append("', showCloseButton='");
        sb.append(this.d);
        sb.append("', visibility='");
        sb.append((int) this.f);
        sb.append("', showAsLink='");
        sb.append(this.g);
        sb.append("', closeIconProperty='");
        sb.append(this.h);
        sb.append("', closeButtonColor='");
        return p83.a(sb, this.e, "'}");
    }
}
