package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import defpackage.c6k;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class WithMigrationStatus<T> {
    public final Object a;
    public final boolean b;

    public /* synthetic */ WithMigrationStatus(Object obj, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, (i & 2) != 0 ? false : z);
    }

    public static WithMigrationStatus a(WithMigrationStatus withMigrationStatus, NullabilityQualifier nullabilityQualifier, boolean z, int i) {
        Object obj = nullabilityQualifier;
        if ((i & 1) != 0) {
            obj = withMigrationStatus.a;
        }
        if ((i & 2) != 0) {
            z = withMigrationStatus.b;
        }
        withMigrationStatus.getClass();
        return new WithMigrationStatus(obj, z);
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WithMigrationStatus)) {
            return false;
        }
        WithMigrationStatus withMigrationStatus = (WithMigrationStatus) obj;
        return Intrinsics.c(this.a, withMigrationStatus.a) && this.b == withMigrationStatus.b;
    }

    public final int hashCode() {
        Object obj = this.a;
        return Boolean.hashCode(this.b) + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithMigrationStatus(qualifier=");
        sb.append(this.a);
        sb.append(", isForWarningOnly=");
        return c6k.a(sb, this.b, ')');
    }

    public WithMigrationStatus(T t, boolean z) {
        this.a = t;
        this.b = z;
    }
}
