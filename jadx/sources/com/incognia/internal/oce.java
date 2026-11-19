package com.incognia.internal;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class oce {
    public final ArrayList M;
    public final Boolean t;

    public oce(ArrayList arrayList, Boolean bool) {
        this.M = arrayList;
        this.t = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oce)) {
            return false;
        }
        oce oceVar = (oce) obj;
        return Intrinsics.c(this.M, oceVar.M) && Intrinsics.c(this.t, oceVar.t);
    }

    public final int hashCode() {
        return this.t.hashCode() + (this.M.hashCode() * 31);
    }
}
