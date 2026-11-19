package com.inmobi.media;

import defpackage.gv7;
import defpackage.hv7;
import defpackage.ss;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.v8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6392v8 {
    public final ArrayList a;
    public final Map b;
    public final String c;
    public final String d;
    public final boolean e;

    public C6392v8(ArrayList arrayList, Map map, String str, String str2, boolean z) {
        arrayList.getClass();
        map.getClass();
        str.getClass();
        this.a = arrayList;
        this.b = map;
        this.c = str;
        this.d = str2;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6392v8)) {
            return false;
        }
        C6392v8 c6392v8 = (C6392v8) obj;
        return Intrinsics.c(this.a, c6392v8.a) && Intrinsics.c(this.b, c6392v8.b) && Intrinsics.c(this.c, c6392v8.c) && Intrinsics.c(this.d, c6392v8.d) && this.e == c6392v8.e;
    }

    public final int hashCode() {
        int iA = hv7.a(ss.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        ArrayList arrayList = this.a;
        Map map = this.b;
        String str = this.c;
        String str2 = this.d;
        boolean z = this.e;
        StringBuilder sb = new StringBuilder("HybridOmidInfo(omidTrackers=");
        sb.append(arrayList);
        sb.append(", macros=");
        sb.append(map);
        sb.append(", customReferenceData=");
        gv7.c(sb, str, ", contentUrl=", str2, ", isolateVerificationScripts=");
        return defpackage.b5.b(sb, z, ")");
    }
}
