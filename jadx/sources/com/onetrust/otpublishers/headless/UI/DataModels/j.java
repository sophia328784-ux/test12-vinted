package com.onetrust.otpublishers.headless.UI.DataModels;

import defpackage.hv7;
import defpackage.kv2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class j {
    public final String a;
    public final String b;
    public l c;

    public j(String str, String str2, l lVar) {
        str.getClass();
        str2.getClass();
        lVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.a.equals(jVar.a) && this.b.equals(jVar.b) && this.c == jVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + hv7.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        l lVar = this.c;
        StringBuilder sbA = kv2.a("VendorItem(id=", this.a, ", name=", this.b, ", consentState=");
        sbA.append(lVar);
        sbA.append(")");
        return sbA.toString();
    }
}
