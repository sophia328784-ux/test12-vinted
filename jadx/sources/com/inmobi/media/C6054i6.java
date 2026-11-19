package com.inmobi.media;

import defpackage.hv7;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.i6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6054i6 {
    public final ArrayList a;
    public final String b;

    public C6054i6(String str, ArrayList arrayList) {
        arrayList.getClass();
        str.getClass();
        this.a = arrayList;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6054i6)) {
            return false;
        }
        C6054i6 c6054i6 = (C6054i6) obj;
        return Intrinsics.c(this.a, c6054i6.a) && Intrinsics.c(this.b, c6054i6.b);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + hv7.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "EventPayload(eventIDs=" + this.a + ", payload=" + this.b + ", shouldFlushOnFailure=false)";
    }
}
