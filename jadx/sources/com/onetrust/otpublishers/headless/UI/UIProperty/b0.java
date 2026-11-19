package com.onetrust.otpublishers.headless.UI.UIProperty;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b0 {
    public String a;
    public String b;
    public String c;
    public boolean d;
    public c e = new c();
    public c f = new c();
    public h g = new h();
    public ArrayList h = new ArrayList();

    public final String toString() {
        StringBuilder sb = new StringBuilder("OTConsentPreferencesUIProperty{show='");
        sb.append(this.a);
        sb.append("', backgroundColor='null', titleTextProperty=");
        o.a(this.e, sb, ", descriptionTextProperty=");
        o.a(this.f, sb, ", showOTLogo=");
        sb.append(this.d);
        sb.append(", saveChoicesButtonProperty=");
        sb.append(this.g.toString());
        sb.append(", otConsentPreferencesPurposeModelHashSet=");
        sb.append(this.h);
        sb.append('}');
        return sb.toString();
    }
}
