package com.onetrust.otpublishers.headless.UI.DataModels;

import defpackage.p83;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public ArrayList i = new ArrayList();
    public ArrayList j = new ArrayList();
    public String k;

    public final String toString() {
        StringBuilder sb = new StringBuilder("OTUCPurposesModel{Id='");
        sb.append(this.a);
        sb.append("', Label='");
        sb.append(this.b);
        sb.append("', Description='");
        sb.append(this.c);
        sb.append("', Status='");
        sb.append(this.d);
        sb.append("', NewVersionAvailable='");
        sb.append(this.e);
        sb.append("', Type='");
        sb.append(this.f);
        sb.append("', LifeSpan='");
        sb.append(this.g);
        sb.append("', Version='");
        sb.append(this.h);
        sb.append("', otUcPurposesTopicsModels=");
        sb.append(this.i);
        sb.append(", otUcPurposesCustomPreferencesModels=");
        sb.append(this.j);
        sb.append(", DefaultConsentStatus='null', UserConsentStatus='");
        return p83.a(sb, this.k, "'}");
    }
}
