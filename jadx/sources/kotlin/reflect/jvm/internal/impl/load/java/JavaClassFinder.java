package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaPackage;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface JavaClassFinder {
    ReflectJavaPackage a(FqName fqName);

    void b(FqName fqName);

    ReflectJavaClass c(Request request);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Request {
        public final ClassId a;
        public final byte[] b;
        public final JavaClass c;

        public /* synthetic */ Request(ClassId classId, byte[] bArr, JavaClass javaClass, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(classId, (i & 2) != 0 ? null : bArr, (i & 4) != 0 ? null : javaClass);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Request)) {
                return false;
            }
            Request request = (Request) obj;
            return Intrinsics.c(this.a, request.a) && Intrinsics.c(this.b, request.b) && Intrinsics.c(this.c, request.c);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            byte[] bArr = this.b;
            int iHashCode2 = (iHashCode + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31;
            JavaClass javaClass = this.c;
            return iHashCode2 + (javaClass != null ? javaClass.hashCode() : 0);
        }

        public final String toString() {
            return "Request(classId=" + this.a + ", previouslyFoundClassFileContent=" + Arrays.toString(this.b) + ", outerClass=" + this.c + ')';
        }

        public Request(ClassId classId, byte[] bArr, JavaClass javaClass) {
            classId.getClass();
            this.a = classId;
            this.b = bArr;
            this.c = javaClass;
        }
    }
}
