package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Hg extends AbstractC6149lo {
    public final int a;

    public Hg(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Hg) && this.a == ((Hg) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return defpackage.jf.c(this.a, "PollingVisibilityTrackerConfig(pollingIntervalInMillis=", ")");
    }
}
