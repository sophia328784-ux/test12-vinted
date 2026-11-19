package com.checkout.eventlogger.data.e;

import defpackage.p83;
import defpackage.rah;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    @rah("correlationId")
    public final String a;

    @rah("loglevel")
    public final String b;

    public a(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.c(this.a, aVar.a) && Intrinsics.c(this.b, aVar.b);
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CkoMetadataDTO(correlationId=");
        sb.append(this.a);
        sb.append(", logLevel=");
        return p83.a(sb, this.b, ")");
    }
}
