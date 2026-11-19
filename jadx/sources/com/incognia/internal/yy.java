package com.incognia.internal;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class yy {
    public final ArrayList I;
    public final Long M;
    public final Long Oq4;
    public final ArrayList a1c;
    public final Long rR5;
    public final Long t;

    public yy(Long l, Long l2, Long l3, ArrayList arrayList, Long l4, ArrayList arrayList2) {
        this.M = l;
        this.t = l2;
        this.Oq4 = l3;
        this.a1c = arrayList;
        this.rR5 = l4;
        this.I = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yy)) {
            return false;
        }
        yy yyVar = (yy) obj;
        return Intrinsics.c(this.M, yyVar.M) && Intrinsics.c(this.t, yyVar.t) && Intrinsics.c(this.Oq4, yyVar.Oq4) && Intrinsics.c(this.a1c, yyVar.a1c) && Intrinsics.c(this.rR5, yyVar.rR5) && Intrinsics.c(this.I, yyVar.I);
    }

    public final int hashCode() {
        return this.I.hashCode() + ((this.rR5.hashCode() + ((this.a1c.hashCode() + ((this.Oq4.hashCode() + ((this.t.hashCode() + (this.M.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }
}
