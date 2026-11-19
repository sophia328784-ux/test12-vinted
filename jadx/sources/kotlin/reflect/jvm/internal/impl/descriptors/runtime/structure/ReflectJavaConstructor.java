package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import defpackage.cp0;
import defpackage.gv;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaConstructor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class ReflectJavaConstructor extends ReflectJavaMember implements JavaConstructor {
    public final Constructor a;

    public ReflectJavaConstructor(Constructor<?> constructor) {
        constructor.getClass();
        this.a = constructor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember
    public final Member H() {
        return this.a;
    }

    public final Constructor J() {
        return this.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner
    public final ArrayList getTypeParameters() {
        TypeVariable[] typeParameters = this.a.getTypeParameters();
        typeParameters.getClass();
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new ReflectJavaTypeParameter(typeVariable));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaConstructor
    public final List h() {
        Constructor constructor = this.a;
        Type[] genericParameterTypes = constructor.getGenericParameterTypes();
        genericParameterTypes.getClass();
        if (genericParameterTypes.length == 0) {
            return EmptyList.a;
        }
        Class declaringClass = constructor.getDeclaringClass();
        if (declaringClass.getDeclaringClass() != null && !Modifier.isStatic(declaringClass.getModifiers())) {
            genericParameterTypes = (Type[]) cp0.k(1, genericParameterTypes.length, genericParameterTypes);
        }
        Annotation[][] parameterAnnotations = constructor.getParameterAnnotations();
        if (parameterAnnotations.length < genericParameterTypes.length) {
            gv.h(constructor, "Illegal generic signature: ");
            return null;
        }
        if (parameterAnnotations.length > genericParameterTypes.length) {
            parameterAnnotations = (Annotation[][]) cp0.k(parameterAnnotations.length - genericParameterTypes.length, parameterAnnotations.length, parameterAnnotations);
        }
        return I(genericParameterTypes, parameterAnnotations, constructor.isVarArgs());
    }
}
