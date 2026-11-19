package com.onetrust.otpublishers.headless.UI.UIProperty;

import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class h {
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String i;
    public String j;
    public String k;
    public int l;
    public String m;
    public m a = new m();
    public String h = "";
    public int n = -1;

    public void a(int i) {
        this.l = i;
    }

    public final int b() {
        return this.n;
    }

    public final String c() {
        return this.m;
    }

    public String d() {
        return this.g;
    }

    public String e() {
        return this.c;
    }

    public int f() {
        return this.l;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ButtonProperty{fontProperty=");
        sb.append(this.a);
        sb.append(", backGroundColor='");
        sb.append(this.b);
        sb.append("', textColor='");
        sb.append(this.c);
        sb.append("', borderColor='");
        sb.append(this.d);
        sb.append("', borderWidth='");
        sb.append(this.e);
        sb.append("', borderRadius='");
        sb.append(this.f);
        sb.append("', text='");
        sb.append(this.g);
        sb.append("', position='");
        sb.append(this.n);
        sb.append("', show='");
        return p83.a(sb, this.h, "'}");
    }
}
