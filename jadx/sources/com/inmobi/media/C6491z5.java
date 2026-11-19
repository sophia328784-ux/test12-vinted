package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.z5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6491z5 {
    public final boolean a;
    public final String b;

    public C6491z5(String str, boolean z) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6491z5)) {
            return false;
        }
        C6491z5 c6491z5 = (C6491z5) obj;
        return this.a == c6491z5.a && Intrinsics.c(this.b, c6491z5.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "PlayStoreSnapshot(disabled=" + this.a + ", version=" + this.b + ")";
    }
}
