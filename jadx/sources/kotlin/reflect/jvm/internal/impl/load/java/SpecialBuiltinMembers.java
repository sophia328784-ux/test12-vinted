package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.g57;
import defpackage.t4i;
import defpackage.u4i;
import defpackage.v4i;
import defpackage.xji;
import defpackage.xrj;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@JvmName
@SourceDebugExtension
public final class SpecialBuiltinMembers {
    public static final boolean a(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        simpleFunctionDescriptor.getClass();
        return c(simpleFunctionDescriptor) != null;
    }

    public static final String b(FunctionDescriptor functionDescriptor) {
        CallableMemberDescriptor callableMemberDescriptorC = KotlinBuiltIns.A(functionDescriptor) ? c(functionDescriptor) : null;
        if (callableMemberDescriptorC != null) {
            CallableMemberDescriptor callableMemberDescriptorI = DescriptorUtilsKt.i(callableMemberDescriptorC);
            if (callableMemberDescriptorI instanceof PropertyDescriptor) {
                ClassicBuiltinSpecialProperties.a.getClass();
                return ClassicBuiltinSpecialProperties.a(callableMemberDescriptorI);
            }
            if (callableMemberDescriptorI instanceof SimpleFunctionDescriptor) {
                BuiltinMethodsWithDifferentJvmName.m.getClass();
                SpecialGenericSignatures.a.getClass();
                LinkedHashMap linkedHashMap = SpecialGenericSignatures.j;
                String strB = MethodSignatureMappingKt.b((SimpleFunctionDescriptor) callableMemberDescriptorI);
                Name name = strB == null ? null : (Name) linkedHashMap.get(strB);
                if (name != null) {
                    return name.b();
                }
            }
        }
        return null;
    }

    public static final CallableMemberDescriptor c(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        SpecialGenericSignatures.a.getClass();
        if (!SpecialGenericSignatures.k.contains(callableMemberDescriptor.getName())) {
            BuiltinSpecialProperties.a.getClass();
            if (!BuiltinSpecialProperties.e.contains(DescriptorUtilsKt.i(callableMemberDescriptor).getName())) {
                return null;
            }
        }
        if ((callableMemberDescriptor instanceof PropertyDescriptor) || (callableMemberDescriptor instanceof PropertyAccessorDescriptor)) {
            return DescriptorUtilsKt.b(callableMemberDescriptor, t4i.a);
        }
        if (callableMemberDescriptor instanceof SimpleFunctionDescriptor) {
            return DescriptorUtilsKt.b(callableMemberDescriptor, u4i.a);
        }
        return null;
    }

    public static final CallableMemberDescriptor d(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        CallableMemberDescriptor callableMemberDescriptorC = c(callableMemberDescriptor);
        if (callableMemberDescriptorC != null) {
            return callableMemberDescriptorC;
        }
        BuiltinMethodsWithSpecialGenericSignature builtinMethodsWithSpecialGenericSignature = BuiltinMethodsWithSpecialGenericSignature.m;
        Name name = callableMemberDescriptor.getName();
        name.getClass();
        builtinMethodsWithSpecialGenericSignature.getClass();
        if (BuiltinMethodsWithSpecialGenericSignature.b(name)) {
            return DescriptorUtilsKt.b(callableMemberDescriptor, v4i.a);
        }
        return null;
    }

    public static final boolean e(ClassDescriptor classDescriptor, CallableMemberDescriptor callableMemberDescriptor) {
        classDescriptor.getClass();
        callableMemberDescriptor.getClass();
        DeclarationDescriptor declarationDescriptorD = callableMemberDescriptor.d();
        declarationDescriptorD.getClass();
        SimpleType simpleTypeQ = ((ClassDescriptor) declarationDescriptorD).q();
        simpleTypeQ.getClass();
        for (ClassDescriptor classDescriptorI = DescriptorUtils.i(classDescriptor); classDescriptorI != null; classDescriptorI = DescriptorUtils.i(classDescriptorI)) {
            if (!(classDescriptorI instanceof JavaClassDescriptor)) {
                SimpleType simpleTypeQ2 = classDescriptorI.q();
                if (simpleTypeQ2 == null) {
                    g57.n("Argument for @NotNull parameter '%s' of %s.%s must not be null", new Object[]{"subtype", "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure", "findCorrespondingSupertype"});
                    return false;
                }
                xrj xrjVar = new xrj();
                ArrayDeque arrayDeque = new ArrayDeque();
                UnwrappedType unwrappedTypeI = null;
                arrayDeque.add(new xji(simpleTypeQ2, null));
                TypeConstructor typeConstructorH0 = simpleTypeQ.H0();
                while (!arrayDeque.isEmpty()) {
                    xji xjiVar = (xji) arrayDeque.poll();
                    KotlinType kotlinTypeI = xjiVar.a;
                    TypeConstructor typeConstructorH1 = kotlinTypeI.H0();
                    if (xrjVar.b(typeConstructorH1, typeConstructorH0)) {
                        boolean zI0 = kotlinTypeI.I0();
                        for (xji xjiVar2 = xjiVar.b; xjiVar2 != null; xjiVar2 = xjiVar2.b) {
                            KotlinType kotlinType = xjiVar2.a;
                            List listF0 = kotlinType.F0();
                            if (!(listF0 instanceof Collection) || !listF0.isEmpty()) {
                                Iterator it = listF0.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        TypeConstructorSubstitution.Companion companion = TypeConstructorSubstitution.b;
                                        companion.getClass();
                                        kotlinTypeI = TypeSubstitutor.e(companion.a(kotlinType.H0(), kotlinType.F0())).i(Variance.INVARIANT, kotlinTypeI);
                                        break;
                                    }
                                    Variance varianceB = ((TypeProjection) it.next()).b();
                                    Variance variance = Variance.INVARIANT;
                                    if (varianceB != variance) {
                                        TypeConstructorSubstitution.Companion companion2 = TypeConstructorSubstitution.b;
                                        companion2.getClass();
                                        kotlinTypeI = (KotlinType) CapturedTypeApproximationKt.a(TypeSubstitutor.e(CapturedTypeConstructorKt.b(companion2.a(kotlinType.H0(), kotlinType.F0()))).i(variance, kotlinTypeI)).b;
                                        break;
                                    }
                                }
                            } else {
                                TypeConstructorSubstitution.Companion companion3 = TypeConstructorSubstitution.b;
                                companion3.getClass();
                                kotlinTypeI = TypeSubstitutor.e(companion3.a(kotlinType.H0(), kotlinType.F0())).i(Variance.INVARIANT, kotlinTypeI);
                                break;
                            }
                            zI0 = zI0 || kotlinType.I0();
                        }
                        TypeConstructor typeConstructorH2 = kotlinTypeI.H0();
                        if (xrjVar.b(typeConstructorH2, typeConstructorH0)) {
                            unwrappedTypeI = TypeUtils.i(kotlinTypeI, zI0);
                            break;
                        }
                        throw new AssertionError("Type constructors should be equals!\nsubstitutedSuperType: " + kotlin.reflect.jvm.internal.impl.types.checker.UtilsKt.a(typeConstructorH2) + ", \n\nsupertype: " + kotlin.reflect.jvm.internal.impl.types.checker.UtilsKt.a(typeConstructorH0) + " \n" + typeConstructorH2.equals(typeConstructorH0));
                    }
                    for (KotlinType kotlinType2 : typeConstructorH1.i()) {
                        kotlinType2.getClass();
                        arrayDeque.add(new xji(kotlinType2, xjiVar));
                    }
                }
                if (unwrappedTypeI != null) {
                    return !KotlinBuiltIns.A(classDescriptorI);
                }
            }
        }
        return false;
    }
}
