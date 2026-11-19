package bo.app;

import defpackage.r89;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ag implements r89 {
    public final UUID a;
    public final String b;

    public ag(UUID uuid) {
        uuid.getClass();
        this.a = uuid;
        String string = uuid.toString();
        string.getClass();
        this.b = string;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ag) && Intrinsics.c(this.a, ((ag) obj).a);
    }

    @Override // defpackage.r89
    public final Object forJsonPut() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.b;
    }
}
