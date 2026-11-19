package com.onetrust.otpublishers.headless.UI.UIProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
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
    public String l;
    public String m;
    public String n;
    public String o;
    public String x;
    public String k = "";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f535p = "Filter List";
    public c q = new c();
    public c r = new c();
    public c s = new c();
    public c t = new c();
    public b u = new b();
    public h v = new h();
    public h w = new h();
    public z y = new z();
    public n z = new n();
    public final l A = new l();

    public final String toString() {
        StringBuilder sb = new StringBuilder("OTVendorListUIProperty{backgroundColor='");
        sb.append(this.a);
        sb.append("', lineBreakColor='");
        sb.append(this.b);
        sb.append("', toggleThumbColorOn='");
        sb.append(this.c);
        sb.append("', toggleThumbColorOff='");
        sb.append(this.d);
        sb.append("', toggleTrackColor='");
        sb.append(this.e);
        sb.append("', filterOnColor='");
        sb.append(this.f);
        sb.append("', filterOffColor='");
        sb.append(this.g);
        sb.append("', rightChevronColor='");
        sb.append(this.m);
        sb.append("', filterSelectionColor='");
        sb.append(this.h);
        sb.append("', filterNavTextProperty=");
        o.a(this.q, sb, ", titleTextProperty=");
        o.a(this.r, sb, ", allowAllToggleTextProperty=");
        o.a(this.s, sb, ", filterItemTitleTextProperty=");
        o.a(this.t, sb, ", searchBarProperty=");
        sb.append(this.u.toString());
        sb.append(", confirmMyChoiceProperty=");
        sb.append(this.v.toString());
        sb.append(", applyFilterButtonProperty=");
        sb.append(this.w.toString());
        sb.append(", backButtonColor='");
        sb.append(this.x);
        sb.append("', pageHeaderProperty=");
        sb.append(this.y.toString());
        sb.append(", backIconProperty=");
        sb.append(this.z.toString());
        sb.append(", filterIconProperty=");
        sb.append(this.A.toString());
        sb.append('}');
        return sb.toString();
    }
}
