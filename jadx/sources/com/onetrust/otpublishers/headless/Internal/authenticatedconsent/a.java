package com.onetrust.otpublishers.headless.Internal.authenticatedconsent;

import defpackage.gac;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.sf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;

    public a(String str, String str2, String str3, String str4, long j) {
        sf.c(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a.equals(aVar.a) && this.b.equals(aVar.b) && this.c.equals(aVar.c) && this.d.equals(aVar.d) && this.e == aVar.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + hv7.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("AuthenticatedConsentFlowStatusData(otConsentStr=", this.a, ", iabTcString=", this.b, ", gppString=");
        gv7.c(sbA, this.c, ", gacString=", this.d, ", timeStamp=");
        return gac.a(this.e, ")", sbA);
    }
}
