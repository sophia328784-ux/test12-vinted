package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import defpackage.dp3;
import defpackage.ep3;
import defpackage.jqh;
import defpackage.kqh;
import defpackage.lp3;
import defpackage.lqh;
import defpackage.muk;
import defpackage.nqh;
import defpackage.oqh;
import defpackage.r5;
import defpackage.rgi;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.DeprecationCausedByFunctionNInfo;
import kotlin.reflect.jvm.internal.impl.load.java.UtilsKt;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JavaDescriptorUtilKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureBuildingUtilsKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.resolve.deprecation.DescriptorBasedDeprecationInfoKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class SignatureEnhancement {
    public final JavaTypeEnhancement a;

    public SignatureEnhancement(JavaTypeEnhancement javaTypeEnhancement) {
        javaTypeEnhancement.getClass();
        this.a = javaTypeEnhancement;
    }

    public final KotlinType a(JavaCallableMemberDescriptor javaCallableMemberDescriptor, CallableDescriptor callableDescriptor, boolean z, LazyJavaResolverContext lazyJavaResolverContext, AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType, TypeEnhancementInfo typeEnhancementInfo, boolean z2, Function1 function1) {
        oqh oqhVar = new oqh(callableDescriptor, z, lazyJavaResolverContext, annotationQualifierApplicabilityType, false, 16, null);
        KotlinType kotlinType = (KotlinType) function1.invoke(javaCallableMemberDescriptor);
        Collection collectionN = javaCallableMemberDescriptor.n();
        collectionN.getClass();
        Collection<CallableMemberDescriptor> collection = collectionN;
        ArrayList arrayList = new ArrayList(ep3.o(collection, 10));
        for (CallableMemberDescriptor callableMemberDescriptor : collection) {
            callableMemberDescriptor.getClass();
            arrayList.add((KotlinType) function1.invoke(callableMemberDescriptor));
        }
        r5 r5VarA = oqhVar.a(kotlinType, arrayList, typeEnhancementInfo, z2);
        boolean zQ = oqhVar.q();
        return this.a.b(kotlinType.K0(), r5VarA, 0, zQ).b();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:104:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:105:0x0200  */
    /* JADX WARN: Code duplicated, block: B:111:0x020d  */
    /* JADX WARN: Code duplicated, block: B:113:0x0212  */
    /* JADX WARN: Code duplicated, block: B:114:0x0218  */
    /* JADX WARN: Code duplicated, block: B:117:0x0236  */
    /* JADX WARN: Code duplicated, block: B:122:0x0247  */
    /* JADX WARN: Code duplicated, block: B:124:0x024a  */
    /* JADX WARN: Code duplicated, block: B:129:0x0261  */
    /* JADX WARN: Code duplicated, block: B:132:0x026b  */
    /* JADX WARN: Code duplicated, block: B:136:0x0283  */
    /* JADX WARN: Code duplicated, block: B:142:0x029c  */
    /* JADX WARN: Code duplicated, block: B:145:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:148:0x02af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:150:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:152:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:154:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:155:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:159:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:161:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:163:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:168:0x0300  */
    /* JADX WARN: Code duplicated, block: B:175:0x02fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x02af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x02b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:? A[LOOP:2: B:143:0x02a0->B:184:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x02f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0281 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0283 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:? A[LOOP:4: B:130:0x0265->B:190:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x015d  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:99:0x01d5  */
    public final ArrayList b(LazyJavaResolverContext lazyJavaResolverContext, Collection collection) {
        Annotations annotations;
        CallableDescriptor callableDescriptor;
        KotlinType type;
        PredefinedFunctionEnhancementInfo predefinedFunctionEnhancementInfoD;
        boolean z;
        ArrayList arrayList;
        ArrayList arrayList2;
        PropertyDescriptor propertyDescriptor;
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType;
        TypeEnhancementInfo typeEnhancementInfoC;
        int i;
        KotlinType kotlinTypeA;
        KotlinType returnType;
        nqh nqhVar;
        Pair pair;
        ArrayList arrayList3;
        int i2;
        int i3;
        KotlinType type2;
        ReceiverParameterDescriptor receiverParameterDescriptorD0;
        Iterator it;
        ReceiverParameterDescriptor receiverParameterDescriptorD1;
        boolean zD;
        List list;
        Iterator it2;
        KotlinType type3;
        KotlinType type4;
        TypeEnhancementInfo typeEnhancementInfo;
        LazyJavaResolverContext lazyJavaResolverContextB;
        List listB;
        String strA;
        PropertyDescriptorImpl propertyDescriptorImpl;
        PropertyGetterDescriptorImpl propertyGetterDescriptorImpl;
        lazyJavaResolverContext.getClass();
        collection.getClass();
        Collection<CallableMemberDescriptor> collection2 = collection;
        int i4 = 10;
        ArrayList arrayList4 = new ArrayList(ep3.o(collection2, 10));
        for (CallableMemberDescriptor callableMemberDescriptorZ0 : collection2) {
            if (!(callableMemberDescriptorZ0 instanceof JavaCallableMemberDescriptor)) {
                i2 = i4;
            } else if (callableMemberDescriptorZ0.getKind() == CallableMemberDescriptor.Kind.FAKE_OVERRIDE && callableMemberDescriptorZ0.n0().n().size() == 1) {
                i2 = 10;
            } else {
                ClassifierDescriptor classifierDescriptorA = DescriptorUtilKt.a(callableMemberDescriptorZ0);
                if (classifierDescriptorA == null) {
                    annotations = callableMemberDescriptorZ0.getAnnotations();
                } else {
                    LazyJavaClassDescriptor lazyJavaClassDescriptor = classifierDescriptorA instanceof LazyJavaClassDescriptor ? (LazyJavaClassDescriptor) classifierDescriptorA : null;
                    List list2 = lazyJavaClassDescriptor != null ? (List) lazyJavaClassDescriptor.m.getA() : null;
                    List list3 = list2;
                    if (list3 == null || list3.isEmpty()) {
                        annotations = callableMemberDescriptorZ0.getAnnotations();
                    } else {
                        List list4 = list2;
                        ArrayList arrayList5 = new ArrayList(ep3.o(list4, i4));
                        Iterator it3 = list4.iterator();
                        while (it3.hasNext()) {
                            arrayList5.add(new LazyJavaAnnotationDescriptor(lazyJavaResolverContext, (JavaAnnotation) it3.next(), true));
                        }
                        Annotations.Companion companion = Annotations.Pa;
                        ArrayList arrayListE0 = lp3.e0(callableMemberDescriptorZ0.getAnnotations(), arrayList5);
                        companion.getClass();
                        annotations = Annotations.Companion.a(arrayListE0);
                    }
                }
                LazyJavaResolverContext lazyJavaResolverContextB2 = ContextKt.b(lazyJavaResolverContext, annotations);
                if (!(callableMemberDescriptorZ0 instanceof JavaPropertyDescriptor) || (propertyGetterDescriptorImpl = (propertyDescriptorImpl = (PropertyDescriptorImpl) callableMemberDescriptorZ0).w) == null || propertyGetterDescriptorImpl.X()) {
                    callableDescriptor = callableMemberDescriptorZ0;
                } else {
                    CallableDescriptor callableDescriptor2 = propertyDescriptorImpl.w;
                    callableDescriptor2.getClass();
                    callableDescriptor = callableDescriptor2;
                }
                if (callableMemberDescriptorZ0.d0() != null) {
                    FunctionDescriptor functionDescriptor = callableDescriptor instanceof FunctionDescriptor ? (FunctionDescriptor) callableDescriptor : null;
                    CallableDescriptor callableDescriptor3 = functionDescriptor != null ? (ValueParameterDescriptor) functionDescriptor.K(JavaMethodDescriptor.G) : null;
                    type = a((JavaCallableMemberDescriptor) callableMemberDescriptorZ0, callableDescriptor3, false, callableDescriptor3 != null ? ContextKt.b(lazyJavaResolverContextB2, callableDescriptor3.getAnnotations()) : lazyJavaResolverContextB2, AnnotationQualifierApplicabilityType.VALUE_PARAMETER, null, false, jqh.a);
                } else {
                    type = null;
                }
                JavaMethodDescriptor javaMethodDescriptor = callableMemberDescriptorZ0 instanceof JavaMethodDescriptor ? (JavaMethodDescriptor) callableMemberDescriptorZ0 : null;
                if (javaMethodDescriptor != null) {
                    SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.a;
                    DeclarationDescriptor declarationDescriptorD = javaMethodDescriptor.d();
                    declarationDescriptorD.getClass();
                    predefinedFunctionEnhancementInfoD = (PredefinedFunctionEnhancementInfo) PredefinedEnhancementInfoKt.a().get(MethodSignatureBuildingUtilsKt.a(signatureBuildingComponents, (ClassDescriptor) declarationDescriptorD, MethodSignatureMappingKt.a(javaMethodDescriptor, 3)));
                    if (predefinedFunctionEnhancementInfoD == null) {
                        predefinedFunctionEnhancementInfoD = null;
                    } else {
                        if (predefinedFunctionEnhancementInfoD.a() != null && ((strA = predefinedFunctionEnhancementInfoD.a()) == null || !rgi.C(strA, "2.", false))) {
                            muk.A("Check failed.");
                            return null;
                        }
                        if (predefinedFunctionEnhancementInfoD.a() != null) {
                            predefinedFunctionEnhancementInfoD = predefinedFunctionEnhancementInfoD.d();
                        }
                    }
                } else {
                    predefinedFunctionEnhancementInfoD = null;
                }
                if (predefinedFunctionEnhancementInfoD != null) {
                    predefinedFunctionEnhancementInfoD.b().size();
                    ((JavaMethodDescriptor) callableMemberDescriptorZ0).h().size();
                }
                if (UtilsKt.c(lazyJavaResolverContext.a.v)) {
                    z = UtilsKt.b((JavaCallableMemberDescriptor) callableMemberDescriptorZ0);
                    List listH = callableDescriptor.h();
                    listH.getClass();
                    List<ValueParameterDescriptor> list5 = listH;
                    arrayList = new ArrayList(ep3.o(list5, i4));
                    for (ValueParameterDescriptor valueParameterDescriptor : list5) {
                        if (predefinedFunctionEnhancementInfoD != null || (listB = predefinedFunctionEnhancementInfoD.b()) == null) {
                            typeEnhancementInfo = null;
                        } else {
                            typeEnhancementInfo = (TypeEnhancementInfo) lp3.P(valueParameterDescriptor.getIndex(), listB);
                        }
                        Function1 kqhVar = new kqh(valueParameterDescriptor);
                        JavaCallableMemberDescriptor javaCallableMemberDescriptor = (JavaCallableMemberDescriptor) callableMemberDescriptorZ0;
                        if (valueParameterDescriptor != null) {
                            lazyJavaResolverContextB = ContextKt.b(lazyJavaResolverContextB2, valueParameterDescriptor.getAnnotations());
                        } else {
                            lazyJavaResolverContextB = lazyJavaResolverContextB2;
                        }
                        ArrayList arrayList6 = arrayList;
                        arrayList6.add(a(javaCallableMemberDescriptor, valueParameterDescriptor, false, lazyJavaResolverContextB, AnnotationQualifierApplicabilityType.VALUE_PARAMETER, typeEnhancementInfo, z, kqhVar));
                        arrayList = arrayList6;
                    }
                    arrayList2 = arrayList;
                    if (callableMemberDescriptorZ0 instanceof PropertyDescriptor) {
                        propertyDescriptor = (PropertyDescriptor) callableMemberDescriptorZ0;
                    } else {
                        propertyDescriptor = null;
                    }
                    if (propertyDescriptor == null && JavaDescriptorUtilKt.a(propertyDescriptor)) {
                        annotationQualifierApplicabilityType = AnnotationQualifierApplicabilityType.FIELD;
                    } else {
                        annotationQualifierApplicabilityType = AnnotationQualifierApplicabilityType.METHOD_RETURN_TYPE;
                    }
                    AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType2 = annotationQualifierApplicabilityType;
                    if (predefinedFunctionEnhancementInfoD != null) {
                        typeEnhancementInfoC = predefinedFunctionEnhancementInfoD.c();
                    } else {
                        typeEnhancementInfoC = null;
                    }
                    JavaCallableMemberDescriptor javaCallableMemberDescriptor2 = (JavaCallableMemberDescriptor) callableMemberDescriptorZ0;
                    i = 0;
                    kotlinTypeA = a(javaCallableMemberDescriptor2, callableDescriptor, true, lazyJavaResolverContextB2, annotationQualifierApplicabilityType2, typeEnhancementInfoC, false, lqh.a);
                    returnType = callableMemberDescriptorZ0.getReturnType();
                    returnType.getClass();
                    nqhVar = nqh.a;
                    if (TypeUtils.c(returnType, nqhVar)) {
                        pair = new Pair(DescriptorBasedDeprecationInfoKt.a(), new DeprecationCausedByFunctionNInfo(callableMemberDescriptorZ0));
                    } else {
                        receiverParameterDescriptorD1 = callableMemberDescriptorZ0.d0();
                        if (receiverParameterDescriptorD1 != null || (type4 = receiverParameterDescriptorD1.getType()) == null) {
                            zD = false;
                        } else {
                            zD = TypeUtils.d(type4, nqhVar, null);
                        }
                        if (zD) {
                            pair = new Pair(DescriptorBasedDeprecationInfoKt.a(), new DeprecationCausedByFunctionNInfo(callableMemberDescriptorZ0));
                        } else {
                            List listH2 = callableMemberDescriptorZ0.h();
                            listH2.getClass();
                            list = listH2;
                            if ((list instanceof Collection) || !list.isEmpty()) {
                                it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        type3 = ((ValueParameterDescriptor) it2.next()).getType();
                                        type3.getClass();
                                        if (TypeUtils.c(type3, nqh.a)) {
                                            pair = new Pair(DescriptorBasedDeprecationInfoKt.a(), new DeprecationCausedByFunctionNInfo(callableMemberDescriptorZ0));
                                        }
                                    }
                                }
                            }
                            pair = null;
                        }
                    }
                    if (type == null && kotlinTypeA == null) {
                        if (arrayList2.isEmpty()) {
                            it = arrayList2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((KotlinType) it.next()) != null) {
                                    }
                                } else if (pair != null) {
                                    i2 = 10;
                                }
                            }
                        } else if (pair != null) {
                            i2 = 10;
                        }
                    }
                    if (type == null) {
                        receiverParameterDescriptorD0 = callableMemberDescriptorZ0.d0();
                        if (receiverParameterDescriptorD0 != null) {
                            type = receiverParameterDescriptorD0.getType();
                        } else {
                            type = null;
                        }
                    }
                    i2 = 10;
                    arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
                    for (Object obj : arrayList2) {
                        i3 = i + 1;
                        if (i >= 0) {
                            dp3.n();
                            throw null;
                        }
                        type2 = (KotlinType) obj;
                        if (type2 == null) {
                            type2 = ((ValueParameterDescriptor) callableMemberDescriptorZ0.h().get(i)).getType();
                            type2.getClass();
                        }
                        arrayList3.add(type2);
                        i = i3;
                    }
                    if (kotlinTypeA == null) {
                        kotlinTypeA = callableMemberDescriptorZ0.getReturnType();
                        kotlinTypeA.getClass();
                    }
                    callableMemberDescriptorZ0 = javaCallableMemberDescriptor2.z0(type, arrayList3, kotlinTypeA, pair);
                } else {
                    lazyJavaResolverContextB2.a.t.getClass();
                }
                List listH3 = callableDescriptor.h();
                listH3.getClass();
                List<ValueParameterDescriptor> list6 = listH3;
                arrayList = new ArrayList(ep3.o(list6, i4));
                while (r11.hasNext()) {
                    if (predefinedFunctionEnhancementInfoD != null) {
                        typeEnhancementInfo = null;
                    } else {
                        typeEnhancementInfo = null;
                    }
                    Function1 kqhVar2 = new kqh(valueParameterDescriptor);
                    JavaCallableMemberDescriptor javaCallableMemberDescriptor3 = (JavaCallableMemberDescriptor) callableMemberDescriptorZ0;
                    if (valueParameterDescriptor != null) {
                        lazyJavaResolverContextB = ContextKt.b(lazyJavaResolverContextB2, valueParameterDescriptor.getAnnotations());
                    } else {
                        lazyJavaResolverContextB = lazyJavaResolverContextB2;
                    }
                    ArrayList arrayList7 = arrayList;
                    arrayList7.add(a(javaCallableMemberDescriptor3, valueParameterDescriptor, false, lazyJavaResolverContextB, AnnotationQualifierApplicabilityType.VALUE_PARAMETER, typeEnhancementInfo, z, kqhVar2));
                    arrayList = arrayList7;
                }
                arrayList2 = arrayList;
                if (callableMemberDescriptorZ0 instanceof PropertyDescriptor) {
                    propertyDescriptor = (PropertyDescriptor) callableMemberDescriptorZ0;
                } else {
                    propertyDescriptor = null;
                }
                if (propertyDescriptor == null) {
                    annotationQualifierApplicabilityType = AnnotationQualifierApplicabilityType.METHOD_RETURN_TYPE;
                } else {
                    annotationQualifierApplicabilityType = AnnotationQualifierApplicabilityType.METHOD_RETURN_TYPE;
                }
                AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType3 = annotationQualifierApplicabilityType;
                if (predefinedFunctionEnhancementInfoD != null) {
                    typeEnhancementInfoC = predefinedFunctionEnhancementInfoD.c();
                } else {
                    typeEnhancementInfoC = null;
                }
                JavaCallableMemberDescriptor javaCallableMemberDescriptor4 = (JavaCallableMemberDescriptor) callableMemberDescriptorZ0;
                i = 0;
                kotlinTypeA = a(javaCallableMemberDescriptor4, callableDescriptor, true, lazyJavaResolverContextB2, annotationQualifierApplicabilityType3, typeEnhancementInfoC, false, lqh.a);
                returnType = callableMemberDescriptorZ0.getReturnType();
                returnType.getClass();
                nqhVar = nqh.a;
                if (TypeUtils.c(returnType, nqhVar)) {
                    pair = new Pair(DescriptorBasedDeprecationInfoKt.a(), new DeprecationCausedByFunctionNInfo(callableMemberDescriptorZ0));
                } else {
                    receiverParameterDescriptorD1 = callableMemberDescriptorZ0.d0();
                    if (receiverParameterDescriptorD1 != null) {
                        zD = false;
                    } else {
                        zD = false;
                    }
                    if (zD) {
                        List listH4 = callableMemberDescriptorZ0.h();
                        listH4.getClass();
                        list = listH4;
                        if (list instanceof Collection) {
                            it2 = list.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    type3 = ((ValueParameterDescriptor) it2.next()).getType();
                                    type3.getClass();
                                    if (TypeUtils.c(type3, nqh.a)) {
                                        pair = new Pair(DescriptorBasedDeprecationInfoKt.a(), new DeprecationCausedByFunctionNInfo(callableMemberDescriptorZ0));
                                    }
                                }
                            }
                        } else {
                            it2 = list.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    type3 = ((ValueParameterDescriptor) it2.next()).getType();
                                    type3.getClass();
                                    if (TypeUtils.c(type3, nqh.a)) {
                                        pair = new Pair(DescriptorBasedDeprecationInfoKt.a(), new DeprecationCausedByFunctionNInfo(callableMemberDescriptorZ0));
                                    }
                                }
                            }
                        }
                        pair = null;
                    } else {
                        pair = new Pair(DescriptorBasedDeprecationInfoKt.a(), new DeprecationCausedByFunctionNInfo(callableMemberDescriptorZ0));
                    }
                }
                if (type == null) {
                    if (arrayList2.isEmpty()) {
                        it = arrayList2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((KotlinType) it.next()) != null) {
                                }
                            } else if (pair != null) {
                                i2 = 10;
                            }
                        }
                    } else if (pair != null) {
                        i2 = 10;
                    }
                }
                if (type == null) {
                    receiverParameterDescriptorD0 = callableMemberDescriptorZ0.d0();
                    if (receiverParameterDescriptorD0 != null) {
                        type = receiverParameterDescriptorD0.getType();
                    } else {
                        type = null;
                    }
                }
                i2 = 10;
                arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
                while (r3.hasNext()) {
                    i3 = i + 1;
                    if (i >= 0) {
                        dp3.n();
                        throw null;
                    }
                    type2 = (KotlinType) obj;
                    if (type2 == null) {
                        type2 = ((ValueParameterDescriptor) callableMemberDescriptorZ0.h().get(i)).getType();
                        type2.getClass();
                    }
                    arrayList3.add(type2);
                    i = i3;
                }
                if (kotlinTypeA == null) {
                    kotlinTypeA = callableMemberDescriptorZ0.getReturnType();
                    kotlinTypeA.getClass();
                }
                callableMemberDescriptorZ0 = javaCallableMemberDescriptor4.z0(type, arrayList3, kotlinTypeA, pair);
            }
            arrayList4.add(callableMemberDescriptorZ0);
            i4 = i2;
        }
        return arrayList4;
    }
}
