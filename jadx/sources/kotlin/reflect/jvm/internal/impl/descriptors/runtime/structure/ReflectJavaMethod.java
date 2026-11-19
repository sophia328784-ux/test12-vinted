package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class ReflectJavaMethod extends ReflectJavaMember implements JavaMethod {
    public final Method a;

    public ReflectJavaMethod(Method method) {
        method.getClass();
        this.a = method;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod
    public final boolean A() {
        return Modifier.isNative(this.a.getModifiers());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod
    public final ReflectJavaType B() {
        ReflectJavaType.Factory factory = ReflectJavaType.a;
        Type genericReturnType = this.a.getGenericReturnType();
        genericReturnType.getClass();
        factory.getClass();
        return ReflectJavaType.Factory.a(genericReturnType);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod
    public final boolean G() {
        Object defaultValue = this.a.getDefaultValue();
        ReflectJavaAnnotationArgument reflectJavaAnnotationArgumentA = null;
        if (defaultValue != null) {
            ReflectJavaAnnotationArgument.b.getClass();
            reflectJavaAnnotationArgumentA = ReflectJavaAnnotationArgument.Factory.a(null, defaultValue);
        }
        return reflectJavaAnnotationArgumentA != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember
    public final Member H() {
        return this.a;
    }

    public final Method J() {
        return this.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner
    public final ArrayList getTypeParameters() {
        TypeVariable<Method>[] typeParameters = this.a.getTypeParameters();
        typeParameters.getClass();
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Method> typeVariable : typeParameters) {
            arrayList.add(new ReflectJavaTypeParameter(typeVariable));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod
    public final List h() {
        Method method = this.a;
        Type[] genericParameterTypes = method.getGenericParameterTypes();
        genericParameterTypes.getClass();
        Annotation[][] parameterAnnotations = method.getParameterAnnotations();
        parameterAnnotations.getClass();
        return I(genericParameterTypes, parameterAnnotations, method.isVarArgs());
    }
}
