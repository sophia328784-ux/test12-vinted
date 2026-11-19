package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.ClassId;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class ClassLiteralValue {
    public final ClassId a;
    public final int b;

    public ClassLiteralValue(ClassId classId, int i) {
        classId.getClass();
        this.a = classId;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClassLiteralValue)) {
            return false;
        }
        ClassLiteralValue classLiteralValue = (ClassLiteralValue) obj;
        return this.a.equals(classLiteralValue.a) && this.b == classLiteralValue.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        while (true) {
            i = this.b;
            if (i2 >= i) {
                break;
            }
            sb.append("kotlin/Array<");
            i2++;
        }
        sb.append(this.a);
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(">");
        }
        return sb.toString();
    }
}
