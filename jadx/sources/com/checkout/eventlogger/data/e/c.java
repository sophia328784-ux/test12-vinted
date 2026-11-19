package com.checkout.eventlogger.data.e;

import defpackage.bk;
import defpackage.rah;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    @rah("specversion")
    public final String a;

    @rah("id")
    public final String b;

    @rah("type")
    public final String c;

    @rah("source")
    public final String d;

    @rah("time")
    public final String e;

    @rah("data")
    public final b f;

    @rah("cko")
    public final a g;

    public c(String str, String str2, String str3, String str4, String str5, b bVar, a aVar) {
        bk.b(str, str2, str3, str4, str5);
        bVar.getClass();
        aVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = bVar;
        this.g = aVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.c(this.a, cVar.a) && Intrinsics.c(this.b, cVar.b) && Intrinsics.c(this.c, cVar.c) && Intrinsics.c(this.d, cVar.d) && Intrinsics.c(this.e, cVar.e) && Intrinsics.c(this.f, cVar.f) && Intrinsics.c(this.g, cVar.g);
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        b bVar = this.f;
        int iHashCode6 = (iHashCode5 + (bVar != null ? bVar.hashCode() : 0)) * 31;
        a aVar = this.g;
        return iHashCode6 + (aVar != null ? aVar.hashCode() : 0);
    }

    public String toString() {
        return "LoggingCloudEventDTO(specVersion=" + this.a + ", id=" + this.b + ", type=" + this.c + ", source=" + this.d + ", time=" + this.e + ", data=" + this.f + ", cko=" + this.g + ")";
    }
}
