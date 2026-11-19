package com.inmobi.media;

import defpackage.lv2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.ek, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5964ek {
    public final String a;
    public final String b;

    public C5964ek(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5964ek)) {
            return false;
        }
        C5964ek c5964ek = (C5964ek) obj;
        return Intrinsics.c(this.a, c5964ek.a) && Intrinsics.c(this.b, c5964ek.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("TableInfo(tableName=", this.a, ", tableSchema=", this.b, ")");
    }
}
