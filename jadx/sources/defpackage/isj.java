package defpackage;

import java.lang.reflect.Type;
import kotlin.Deprecated;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class isj {
    public final KClass a;
    public final KType b;

    public isj(KClass<?> kClass, KType kType) {
        kClass.getClass();
        this.a = kClass;
        this.b = kType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof isj)) {
            return false;
        }
        KType kType = this.b;
        if (kType == null) {
            isj isjVar = (isj) obj;
            if (isjVar.b == null) {
                return Intrinsics.c(this.a, isjVar.a);
            }
        }
        return Intrinsics.c(kType, ((isj) obj).b);
    }

    public final int hashCode() {
        KType kType = this.b;
        return kType != null ? kType.hashCode() : this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TypeInfo(");
        Object obj = this.b;
        if (obj == null) {
            obj = this.a;
        }
        sb.append(obj);
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ isj(KClass kClass, KType kType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(kClass, (i & 2) != 0 ? null : kType);
    }

    public /* synthetic */ isj(KClass kClass, Type type, KType kType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(kClass, type, (i & 4) != 0 ? null : kType);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public isj(KClass<?> kClass, Type type, KType kType) {
        this(kClass, kType);
        kClass.getClass();
        type.getClass();
    }
}
