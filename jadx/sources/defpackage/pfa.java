package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;

/* JADX INFO: loaded from: classes10.dex */
public class pfa implements Function0 {
    public final JavaTypeResolver a;
    public final TypeParameterDescriptor b;
    public final JavaTypeAttributes c;
    public final TypeConstructor d;
    public final JavaClassifierType e;

    public pfa(JavaTypeResolver javaTypeResolver, TypeParameterDescriptor typeParameterDescriptor, JavaTypeAttributes javaTypeAttributes, TypeConstructor typeConstructor, JavaClassifierType javaClassifierType) {
        this.a = javaTypeResolver;
        this.b = typeParameterDescriptor;
        this.c = javaTypeAttributes;
        this.d = typeConstructor;
        this.e = javaClassifierType;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = this.a.d;
        ClassifierDescriptor classifierDescriptorC = this.d.c();
        SimpleType simpleTypeQ = classifierDescriptorC != null ? classifierDescriptorC.q() : null;
        JavaTypeAttributes javaTypeAttributes = this.c;
        javaTypeAttributes.getClass();
        return typeParameterUpperBoundEraser.b(this.b, JavaTypeAttributes.e(javaTypeAttributes, null, false, null, simpleTypeQ, 31).i(this.e.y()));
    }
}
