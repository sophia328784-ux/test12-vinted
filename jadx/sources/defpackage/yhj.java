package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yhj {
    public /* synthetic */ yhj(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static long a() {
        return zhj.b;
    }

    public static long b(int i, int i2, int i3, int i4, boolean z) {
        return (((long) (i2 & 32767)) << 15) | ((long) (i & 32767)) | (((long) (i3 & 32767)) << 30) | (((long) (i4 & 32767)) << 45) | (z ? Long.MIN_VALUE : 0L);
    }

    private yhj() {
    }
}
