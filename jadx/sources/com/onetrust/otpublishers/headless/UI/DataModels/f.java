package com.onetrust.otpublishers.headless.UI.DataModels;

import defpackage.hv7;
import defpackage.kv2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class f {
    public final String a;
    public final String b;
    public final String c;
    public final g d;

    public f(String str, String str2, String str3, g gVar) {
        str.getClass();
        str2.getClass();
        gVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.a.equals(fVar.a) && this.b.equals(fVar.b) && Intrinsics.c(this.c, fVar.c) && this.d == fVar.d;
    }

    public final int hashCode() {
        int iA = hv7.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("SDKItem(id=", this.a, ", name=", this.b, ", description=");
        sbA.append(this.c);
        sbA.append(", consentState=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
