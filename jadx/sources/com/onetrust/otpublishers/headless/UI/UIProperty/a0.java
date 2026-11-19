package com.onetrust.otpublishers.headless.UI.UIProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a0 {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String o;
    public c k = new c();
    public c l = new c();
    public c m = new c();
    public b n = new b();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c f536p = new c();
    public c q = new c();
    public h r = new h();
    public n s = new n();
    public final l t = new l();
    public String u = "Filter List";

    public final l a() {
        return this.t;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OTSDKListUIProperty{backgroundColor='");
        sb.append(this.a);
        sb.append("', lineBreakColor='");
        sb.append(this.b);
        sb.append("', filterOnColor='");
        sb.append(this.c);
        sb.append("', filterOffColor='");
        sb.append(this.d);
        sb.append("', summaryTitle=");
        o.a(this.k, sb, ", summaryDescription=");
        o.a(this.l, sb, ", searchBarProperty=");
        sb.append(this.n.toString());
        sb.append(", filterList_SelectionColor='");
        sb.append(this.o);
        sb.append("', filterList_NavItem=");
        o.a(this.f536p, sb, ", filterList_SDKItem=");
        o.a(this.q, sb, ", backIconProperty=");
        sb.append(this.s.toString());
        sb.append(", filterIconProperty=");
        sb.append(this.t.toString());
        sb.append('}');
        return sb.toString();
    }
}
