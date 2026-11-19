package com.incognia.internal;

import defpackage.tt2;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class egJ {
    public final List M;
    public final List Oq4;
    public final List t;

    public egJ() {
        EmptyList emptyList = EmptyList.a;
        this.M = emptyList;
        this.t = emptyList;
        this.Oq4 = emptyList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof egJ)) {
            return false;
        }
        egJ egj = (egJ) obj;
        return Intrinsics.c(this.M, egj.M) && Intrinsics.c(this.t, egj.t) && Intrinsics.c(this.Oq4, egj.Oq4);
    }

    public final int hashCode() {
        return this.Oq4.hashCode() + tt2.a(this.M.hashCode() * 31, 31, this.t);
    }

    public egJ(List list, List list2, List list3) {
        this.M = list;
        this.t = list2;
        this.Oq4 = list3;
    }
}
