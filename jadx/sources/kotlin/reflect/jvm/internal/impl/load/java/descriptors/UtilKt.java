package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

import defpackage.ep3;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class UtilKt {
    public static final ArrayList a(ArrayList arrayList, Collection collection, FunctionDescriptor functionDescriptor) {
        KotlinType kotlinTypeF;
        collection.getClass();
        arrayList.size();
        collection.size();
        ArrayList<Pair> arrayListI0 = lp3.I0(arrayList, collection);
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayListI0, 10));
        for (Pair pair : arrayListI0) {
            KotlinType kotlinType = (KotlinType) pair.a;
            ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) pair.b;
            int index = valueParameterDescriptor.getIndex();
            Annotations annotations = valueParameterDescriptor.getAnnotations();
            Name name = valueParameterDescriptor.getName();
            name.getClass();
            boolean zN = valueParameterDescriptor.N();
            boolean zU0 = valueParameterDescriptor.u0();
            boolean zS0 = valueParameterDescriptor.s0();
            if (valueParameterDescriptor.y0() != null) {
                int i = DescriptorUtilsKt.a;
                ModuleDescriptor moduleDescriptorC = DescriptorUtils.c(functionDescriptor);
                moduleDescriptorC.getClass();
                kotlinTypeF = moduleDescriptorC.f().f(kotlinType);
            } else {
                kotlinTypeF = null;
            }
            KotlinType kotlinType2 = kotlinTypeF;
            SourceElement sourceElementE = valueParameterDescriptor.e();
            sourceElementE.getClass();
            arrayList2.add(new ValueParameterDescriptorImpl(functionDescriptor, null, index, annotations, name, kotlinType, zN, zU0, zS0, kotlinType2, sourceElementE));
        }
        return arrayList2;
    }

    public static final LazyJavaStaticClassScope b(ClassDescriptor classDescriptor) {
        ClassDescriptor classDescriptor2;
        classDescriptor.getClass();
        int i = DescriptorUtilsKt.a;
        Iterator it = classDescriptor.q().H0().i().iterator();
        while (true) {
            if (!it.hasNext()) {
                classDescriptor2 = null;
                break;
            }
            KotlinType kotlinType = (KotlinType) it.next();
            if (!KotlinBuiltIns.y(kotlinType)) {
                ClassifierDescriptor classifierDescriptorC = kotlinType.H0().c();
                int i2 = DescriptorUtils.a;
                if (DescriptorUtils.l(classifierDescriptorC, ClassKind.CLASS) || DescriptorUtils.l(classifierDescriptorC, ClassKind.ENUM_CLASS)) {
                    classifierDescriptorC.getClass();
                    classDescriptor2 = (ClassDescriptor) classifierDescriptorC;
                    break;
                }
            }
        }
        if (classDescriptor2 == null) {
            return null;
        }
        MemberScope memberScopeP0 = classDescriptor2.p0();
        LazyJavaStaticClassScope lazyJavaStaticClassScope = memberScopeP0 instanceof LazyJavaStaticClassScope ? (LazyJavaStaticClassScope) memberScopeP0 : null;
        return lazyJavaStaticClassScope == null ? b(classDescriptor2) : lazyJavaStaticClassScope;
    }
}
