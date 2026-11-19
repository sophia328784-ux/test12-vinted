package kotlin.reflect.jvm.internal.impl.util;

import defpackage.cp3;
import defpackage.lp3;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class a implements Check {
    public static final a a = new a();
    public static final String b = "second parameter must be of type KProperty<*> or its supertype";

    private a() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public final boolean a(JavaMethodDescriptor javaMethodDescriptor) {
        SimpleType simpleTypeD;
        ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) javaMethodDescriptor.h().get(1);
        ReflectionTypes.Companion companion = ReflectionTypes.d;
        valueParameterDescriptor.getClass();
        int i = DescriptorUtilsKt.a;
        ModuleDescriptor moduleDescriptorC = DescriptorUtils.c(valueParameterDescriptor);
        moduleDescriptorC.getClass();
        companion.getClass();
        ClassDescriptor classDescriptorA = FindClassInModuleKt.a(moduleDescriptorC, StandardNames.FqNames.S);
        if (classDescriptorA == null) {
            simpleTypeD = null;
        } else {
            TypeAttributes.b.getClass();
            TypeAttributes typeAttributes = TypeAttributes.c;
            List parameters = classDescriptorA.m().getParameters();
            parameters.getClass();
            Object objK0 = lp3.k0(parameters);
            objK0.getClass();
            simpleTypeD = KotlinTypeFactory.d(typeAttributes, classDescriptorA, cp3.c(new StarProjectionImpl((TypeParameterDescriptor) objK0)));
        }
        if (simpleTypeD == null) {
            return false;
        }
        KotlinType type = valueParameterDescriptor.getType();
        type.getClass();
        return TypeUtilsKt.j(simpleTypeD, TypeUtils.i(type, false));
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public final /* bridge */ String b(JavaMethodDescriptor javaMethodDescriptor) {
        return Check.DefaultImpls.a(this, javaMethodDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public final String getDescription() {
        return b;
    }
}
