package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.utils.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1 extends BinaryClassAnnotationAndConstantLoaderImpl.a {
    public final HashMap b;
    public final /* synthetic */ BinaryClassAnnotationAndConstantLoaderImpl c;
    public final /* synthetic */ ClassDescriptor d;
    public final /* synthetic */ ClassId e;
    public final /* synthetic */ List f;
    public final /* synthetic */ SourceElement g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1(BinaryClassAnnotationAndConstantLoaderImpl binaryClassAnnotationAndConstantLoaderImpl, ClassDescriptor classDescriptor, ClassId classId, List list, SourceElement sourceElement) {
        super();
        this.c = binaryClassAnnotationAndConstantLoaderImpl;
        this.d = classDescriptor;
        this.e = classId;
        this.f = list;
        this.g = sourceElement;
        this.b = new HashMap();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
    public final void a() {
        HashMap map = this.b;
        map.getClass();
        SpecialJvmAnnotations.a.getClass();
        ClassId classId = SpecialJvmAnnotations.c;
        ClassId classId2 = this.e;
        boolean zEquals = classId2.equals(classId);
        BinaryClassAnnotationAndConstantLoaderImpl binaryClassAnnotationAndConstantLoaderImpl = this.c;
        boolean zR = false;
        if (zEquals) {
            Object obj = map.get(Name.f("value"));
            KClassValue kClassValue = obj instanceof KClassValue ? (KClassValue) obj : null;
            if (kClassValue != null) {
                Object obj2 = kClassValue.a;
                KClassValue.Value.NormalClass normalClass = obj2 instanceof KClassValue.Value.NormalClass ? (KClassValue.Value.NormalClass) obj2 : null;
                if (normalClass != null) {
                    zR = binaryClassAnnotationAndConstantLoaderImpl.r(normalClass.a.a);
                }
            }
        }
        if (zR || binaryClassAnnotationAndConstantLoaderImpl.r(classId2)) {
            return;
        }
        this.f.add(new AnnotationDescriptorImpl(this.d.q(), map, this.g));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl.a
    public final void g(ArrayList arrayList, Name name) {
        ValueParameterDescriptor valueParameterDescriptorB = DescriptorResolverUtils.b(name, this.d);
        if (valueParameterDescriptorB != null) {
            ConstantValueFactory constantValueFactory = ConstantValueFactory.a;
            List listA = CollectionsKt.a(arrayList);
            KotlinType type = valueParameterDescriptorB.getType();
            type.getClass();
            constantValueFactory.getClass();
            this.b.put(name, ConstantValueFactory.b(listA, type));
            return;
        }
        if (this.c.r(this.e) && Intrinsics.c(name.b(), "value")) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (obj instanceof AnnotationValue) {
                    arrayList2.add(obj);
                }
            }
            List list = this.f;
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                list.add((AnnotationDescriptor) ((AnnotationValue) it.next()).a);
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl.a
    public final void h(Name name, ConstantValue constantValue) {
        this.b.put(name, constantValue);
    }
}
