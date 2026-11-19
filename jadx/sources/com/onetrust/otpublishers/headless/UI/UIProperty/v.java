package com.onetrust.otpublishers.headless.UI.UIProperty;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.c6k;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class v {
    public String a;
    public String b;
    public String v;
    public String w;
    public c c = new c();
    public c d = new c();
    public c e = new c();
    public c f = new c();
    public c g = new c();
    public i h = new i();
    public h i = new h();
    public h j = new h();
    public h k = new h();
    public p l = new p();
    public p m = new p();
    public q n = new q();
    public boolean o = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f537p = "";
    public String q = TtmlNode.RIGHT;
    public String r = "AfterDescription";
    public h s = new h();
    public String t = "Scan the QR code below for <X>";
    public String u = "Heading";
    public String x = "open in a new view";
    public String y = "";
    public String z = "link";

    public final h a() {
        return this.i;
    }

    public final h b() {
        return this.j;
    }

    public final h c() {
        return this.k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OTBannerUIProperty{backgroundColor='");
        sb.append(this.a);
        sb.append("', layoutHeight='");
        sb.append(this.b);
        sb.append("', summaryTitleTextProperty=");
        o.a(this.c, sb, ", iabTitleTextProperty=");
        o.a(this.d, sb, ", summaryTitleDescriptionTextProperty=");
        o.a(this.e, sb, ", iabTitleDescriptionTextProperty=");
        o.a(this.f, sb, ", summaryAdditionalDescriptionTextProperty=");
        o.a(this.g, sb, ", acceptAllButtonProperty=");
        sb.append(this.i.toString());
        sb.append(", rejectAllButtonProperty=");
        sb.append(this.j.toString());
        sb.append(", closeButtonProperty=");
        sb.append(this.h.toString());
        sb.append(", showPreferencesButtonProperty=");
        sb.append(this.k.toString());
        sb.append(", policyLinkProperty=");
        sb.append(this.l.toString());
        sb.append(", vendorListLinkProperty=");
        sb.append(this.m.toString());
        sb.append(", logoProperty=");
        sb.append(this.n.toString());
        sb.append(", applyUIProperty=");
        return c6k.a(sb, this.o, '}');
    }
}
