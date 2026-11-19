package com.incognia.internal;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class qxy {
    public final Integer M;
    public final List t;

    public qxy(Integer num, List list) {
        this.M = num;
        this.t = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qxy)) {
            return false;
        }
        qxy qxyVar = (qxy) obj;
        return Intrinsics.c(this.M, qxyVar.M) && Intrinsics.c(this.t, qxyVar.t);
    }

    public final int hashCode() {
        Integer num = this.M;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        List list = this.t;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }
}
