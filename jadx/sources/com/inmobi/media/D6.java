package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class D6 extends G6 {
    public final short a;

    public D6(short s) {
        this.a = s;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof D6) && this.a == ((D6) obj).a;
    }

    public final int hashCode() {
        return Short.hashCode(this.a);
    }

    public final String toString() {
        return defpackage.jf.c(this.a, "Failure(errorCode=", ")");
    }
}
