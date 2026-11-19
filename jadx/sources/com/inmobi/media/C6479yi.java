package com.inmobi.media;

/* JADX INFO: renamed from: com.inmobi.media.yi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6479yi {
    public final int a;

    public C6479yi(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C6479yi) && this.a == ((C6479yi) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return defpackage.jf.c(this.a, "RenderViewTelemetryData(maxTemplateEvents=", ")");
    }
}
