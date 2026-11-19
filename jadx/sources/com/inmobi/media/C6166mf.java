package com.inmobi.media;

import defpackage.lv2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.mf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6166mf {
    public final String a;
    public final String b;

    public C6166mf(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6166mf)) {
            return false;
        }
        C6166mf c6166mf = (C6166mf) obj;
        return Intrinsics.c(this.a, c6166mf.a) && Intrinsics.c(this.b, c6166mf.b);
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (((this.a.hashCode() * 31) + 102684) * 31)) * 31) - 1183962098;
    }

    public final String toString() {
        return lv2.c("NovatiqData(hyperId=", this.a, ", sspId=i6i, spHost=", this.b, ", pubId=inmobi)");
    }
}
