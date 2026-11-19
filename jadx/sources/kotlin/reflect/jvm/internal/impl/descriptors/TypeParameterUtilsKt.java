package kotlin.reflect.jvm.internal.impl.descriptors;

import defpackage.ep3;
import defpackage.gs5;
import defpackage.lp3;
import defpackage.n9h;
import defpackage.s9h;
import defpackage.tsj;
import defpackage.usj;
import defpackage.vsj;
import defpackage.y03;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.sequences.Sequence;
import kotlin.sequences.TakeWhileSequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class TypeParameterUtilsKt {
    public static final PossiblyInnerType a(SimpleType simpleType, ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters, int i) {
        if (classifierDescriptorWithTypeParameters == null || ErrorUtils.f(classifierDescriptorWithTypeParameters)) {
            return null;
        }
        int size = classifierDescriptorWithTypeParameters.r().size() + i;
        if (classifierDescriptorWithTypeParameters.j()) {
            List listSubList = simpleType.F0().subList(i, size);
            DeclarationDescriptor declarationDescriptorD = classifierDescriptorWithTypeParameters.d();
            return new PossiblyInnerType(classifierDescriptorWithTypeParameters, listSubList, a(simpleType, declarationDescriptorD instanceof ClassifierDescriptorWithTypeParameters ? (ClassifierDescriptorWithTypeParameters) declarationDescriptorD : null, size));
        }
        if (size != simpleType.F0().size()) {
            DescriptorUtils.m(classifierDescriptorWithTypeParameters);
        }
        return new PossiblyInnerType(classifierDescriptorWithTypeParameters, simpleType.F0().subList(i, simpleType.F0().size()), null);
    }

    public static final List b(ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters) {
        List parameters;
        Object next;
        TypeConstructor typeConstructorM;
        classifierDescriptorWithTypeParameters.getClass();
        List listR = classifierDescriptorWithTypeParameters.r();
        listR.getClass();
        if (!classifierDescriptorWithTypeParameters.j() && !(classifierDescriptorWithTypeParameters.d() instanceof CallableDescriptor)) {
            return listR;
        }
        int i = DescriptorUtilsKt.a;
        gs5 gs5Var = gs5.a;
        Sequence sequenceG = s9h.g(n9h.d(classifierDescriptorWithTypeParameters, gs5Var), 1);
        tsj tsjVar = tsj.a;
        sequenceG.getClass();
        tsjVar.getClass();
        List listQ = s9h.q(s9h.k(s9h.h(new TakeWhileSequence(sequenceG, tsjVar), usj.a), vsj.a));
        Iterator it = s9h.g(n9h.d(classifierDescriptorWithTypeParameters, gs5Var), 1).iterator();
        do {
            parameters = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(next instanceof ClassDescriptor));
        ClassDescriptor classDescriptor = (ClassDescriptor) next;
        if (classDescriptor != null && (typeConstructorM = classDescriptor.m()) != null) {
            parameters = typeConstructorM.getParameters();
        }
        if (parameters == null) {
            parameters = EmptyList.a;
        }
        if (listQ.isEmpty() && parameters.isEmpty()) {
            List listR2 = classifierDescriptorWithTypeParameters.r();
            listR2.getClass();
            return listR2;
        }
        ArrayList<TypeParameterDescriptor> arrayListG0 = lp3.g0(parameters, listQ);
        ArrayList arrayList = new ArrayList(ep3.o(arrayListG0, 10));
        for (TypeParameterDescriptor typeParameterDescriptor : arrayListG0) {
            typeParameterDescriptor.getClass();
            arrayList.add(new y03(typeParameterDescriptor, classifierDescriptorWithTypeParameters, listR.size()));
        }
        return lp3.g0(arrayList, listR);
    }
}
