package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zq0 implements cr0 {
    @Override // defpackage.cr0
    public final boolean equals(Object obj, Object obj2) {
        return Intrinsics.c(obj, obj2);
    }

    @Override // defpackage.cr0
    public final int hashCode(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "AsyncImageModelEqualityDelegate.AllProperties";
    }
}
