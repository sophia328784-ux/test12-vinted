package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes10.dex */
public class bnf implements Function1 {
    public final ClassDescriptor a;

    public bnf(ClassDescriptor classDescriptor, RawSubstitution rawSubstitution, SimpleType simpleType, JavaTypeAttributes javaTypeAttributes) {
        this.a = classDescriptor;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KotlinTypeRefiner kotlinTypeRefiner = (KotlinTypeRefiner) obj;
        JavaTypeAttributes javaTypeAttributes = RawSubstitution.d;
        kotlinTypeRefiner.getClass();
        ClassId classIdF = DescriptorUtilsKt.f(this.a);
        if (classIdF == null) {
            return null;
        }
        kotlinTypeRefiner.b(classIdF);
        return null;
    }
}
