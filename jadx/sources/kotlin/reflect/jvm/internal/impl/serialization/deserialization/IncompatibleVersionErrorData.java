package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import defpackage.dw2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class IncompatibleVersionErrorData<T> {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final String e;

    public IncompatibleVersionErrorData(T t, T t2, T t3, T t4, String str) {
        str.getClass();
        this.a = t;
        this.b = t2;
        this.c = t3;
        this.d = t4;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IncompatibleVersionErrorData)) {
            return false;
        }
        IncompatibleVersionErrorData incompatibleVersionErrorData = (IncompatibleVersionErrorData) obj;
        return Intrinsics.c(this.a, incompatibleVersionErrorData.a) && Intrinsics.c(this.b, incompatibleVersionErrorData.b) && Intrinsics.c(this.c, incompatibleVersionErrorData.c) && Intrinsics.c(this.d, incompatibleVersionErrorData.d) && this.e.equals(incompatibleVersionErrorData.e);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.b;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.c;
        int iHashCode3 = (iHashCode2 + (obj3 == null ? 0 : obj3.hashCode())) * 31;
        Object obj4 = this.d;
        return this.e.hashCode() + ((iHashCode3 + (obj4 != null ? obj4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IncompatibleVersionErrorData(actualVersion=");
        sb.append(this.a);
        sb.append(", compilerVersion=");
        sb.append(this.b);
        sb.append(", languageVersion=");
        sb.append(this.c);
        sb.append(", expectedVersion=");
        sb.append(this.d);
        sb.append(", filePath=");
        return dw2.a(sb, this.e, ')');
    }
}
