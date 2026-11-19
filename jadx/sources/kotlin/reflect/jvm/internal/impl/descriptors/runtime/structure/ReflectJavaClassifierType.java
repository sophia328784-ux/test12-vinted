package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import defpackage.ep3;
import defpackage.vke;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifier;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class ReflectJavaClassifierType extends ReflectJavaType implements JavaClassifierType {
    public final Type b;
    public final JavaClassifier c;

    public ReflectJavaClassifierType(Type type) {
        JavaClassifier reflectJavaClass;
        type.getClass();
        this.b = type;
        if (type instanceof Class) {
            reflectJavaClass = new ReflectJavaClass((Class) type);
        } else if (type instanceof TypeVariable) {
            reflectJavaClass = new ReflectJavaTypeParameter((TypeVariable) type);
        } else {
            if (!(type instanceof ParameterizedType)) {
                vke.m("Not a classifier type (", type.getClass(), "): ", type);
                throw null;
            }
            Type rawType = ((ParameterizedType) type).getRawType();
            rawType.getClass();
            reflectJavaClass = new ReflectJavaClass((Class) rawType);
        }
        this.c = reflectJavaClass;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType
    public final Type H() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final JavaAnnotation f(FqName fqName) {
        fqName.getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final Collection getAnnotations() {
        return EmptyList.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType
    public final JavaClassifier m() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType
    public final ArrayList o() {
        List<Type> listC = ReflectClassUtilKt.c(this.b);
        ArrayList arrayList = new ArrayList(ep3.o(listC, 10));
        for (Type type : listC) {
            ReflectJavaType.a.getClass();
            arrayList.add(ReflectJavaType.Factory.a(type));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType
    public final String r() {
        return this.b.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType
    public final String s() {
        throw new UnsupportedOperationException("Type not found: " + this.b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType
    public final boolean y() {
        Type type = this.b;
        if (type instanceof Class) {
            TypeVariable[] typeParameters = ((Class) type).getTypeParameters();
            typeParameters.getClass();
            if (!(typeParameters.length == 0)) {
                return true;
            }
        }
        return false;
    }
}
