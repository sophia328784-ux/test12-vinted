package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.util.Collection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class ReflectJavaValueParameter extends ReflectJavaElement implements JavaValueParameter {
    public final ReflectJavaType a;
    public final Annotation[] b;
    public final String c;
    public final boolean d;

    public ReflectJavaValueParameter(ReflectJavaType reflectJavaType, Annotation[] annotationArr, String str, boolean z) {
        reflectJavaType.getClass();
        annotationArr.getClass();
        this.a = reflectJavaType;
        this.b = annotationArr;
        this.c = str;
        this.d = z;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter
    public final boolean d() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final JavaAnnotation f(FqName fqName) {
        fqName.getClass();
        return ReflectJavaAnnotationOwnerKt.a(this.b, fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final Collection getAnnotations() {
        return ReflectJavaAnnotationOwnerKt.b(this.b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter
    public final Name getName() {
        String str = this.c;
        if (str != null) {
            return Name.e(str);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter
    public final JavaType getType() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(ReflectJavaValueParameter.class.getName());
        sb.append(": ");
        sb.append(this.d ? "vararg " : "");
        sb.append(getName());
        sb.append(": ");
        sb.append(this.a);
        return sb.toString();
    }
}
