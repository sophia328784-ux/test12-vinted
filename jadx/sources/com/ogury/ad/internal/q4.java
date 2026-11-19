package com.ogury.ad.internal;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class q4 implements Serializable {
    public final r4 a;

    public q4() {
        r4 r4Var = r4.LOADED_SOURCE_FORMAT;
        r4Var.getClass();
        this.a = r4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q4) && this.a == ((q4) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoadedSettings(loadedSource=" + this.a + ")";
    }

    public q4(r4 r4Var) {
        r4Var.getClass();
        this.a = r4Var;
    }
}
