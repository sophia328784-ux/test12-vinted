package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Aj5 {
    public final Integer M;

    public Aj5(Integer num) {
        this.M = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Aj5) && Intrinsics.c(this.M, ((Aj5) obj).M);
    }

    public final int hashCode() {
        Integer num = this.M;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return "GooglePlayServicesInfo(googlePlayServicesVersion=" + this.M + ')';
    }
}
