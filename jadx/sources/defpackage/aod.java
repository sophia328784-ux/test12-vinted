package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.util.OperatorChecks;
import kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions;

/* JADX INFO: loaded from: classes10.dex */
public class aod implements Function1 {
    public static final aod a = new aod();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SimpleType simpleTypeQ;
        UnwrappedType unwrappedTypeN;
        KotlinType returnType;
        FunctionDescriptor functionDescriptor = (FunctionDescriptor) obj;
        OperatorChecks operatorChecks = OperatorChecks.a;
        functionDescriptor.getClass();
        DeclarationDescriptor declarationDescriptorD = functionDescriptor.d();
        declarationDescriptorD.getClass();
        if (declarationDescriptorD instanceof ClassDescriptor) {
            Name name = KotlinBuiltIns.e;
            if (KotlinBuiltIns.b((ClassDescriptor) declarationDescriptorD, StandardNames.FqNames.b)) {
                return null;
            }
        }
        Collection collectionN = functionDescriptor.n();
        collectionN.getClass();
        Collection collection = collectionN;
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                DeclarationDescriptor declarationDescriptorD2 = ((FunctionDescriptor) it.next()).d();
                declarationDescriptorD2.getClass();
                if (declarationDescriptorD2 instanceof ClassDescriptor) {
                    Name name2 = KotlinBuiltIns.e;
                    if (KotlinBuiltIns.b((ClassDescriptor) declarationDescriptorD2, StandardNames.FqNames.b)) {
                        return null;
                    }
                }
            }
        }
        DeclarationDescriptor declarationDescriptorD3 = functionDescriptor.d();
        ClassDescriptor classDescriptor = declarationDescriptorD3 instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorD3 : null;
        if (classDescriptor != null) {
            if (!InlineClassesUtilsKt.b(classDescriptor)) {
                classDescriptor = null;
            }
            if (classDescriptor != null && (simpleTypeQ = classDescriptor.q()) != null && (unwrappedTypeN = TypeUtilsKt.n(simpleTypeQ)) != null && (returnType = functionDescriptor.getReturnType()) != null && Intrinsics.c(functionDescriptor.getName(), OperatorNameConventions.d)) {
                Name name3 = KotlinBuiltIns.e;
                if ((KotlinBuiltIns.C(returnType, StandardNames.FqNames.i) || KotlinBuiltIns.F(returnType)) && functionDescriptor.h().size() == 1) {
                    KotlinType type = ((ValueParameterDescriptor) functionDescriptor.h().get(0)).getType();
                    type.getClass();
                    if (Intrinsics.c(TypeUtilsKt.n(type), unwrappedTypeN) && functionDescriptor.A0().isEmpty() && functionDescriptor.d0() == null) {
                        return null;
                    }
                }
            }
        }
        StringBuilder sb = new StringBuilder("must override ''equals()'' in Any");
        DeclarationDescriptor declarationDescriptorD4 = functionDescriptor.d();
        declarationDescriptorD4.getClass();
        if (InlineClassesUtilsKt.b(declarationDescriptorD4)) {
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRenderer.c;
            DeclarationDescriptor declarationDescriptorD5 = functionDescriptor.d();
            declarationDescriptorD5.getClass();
            SimpleType simpleTypeQ2 = ((ClassDescriptor) declarationDescriptorD5).q();
            simpleTypeQ2.getClass();
            sb.append(" or define ''equals(other: " + descriptorRendererImpl.a0(TypeUtilsKt.n(simpleTypeQ2)) + "): Boolean''");
        }
        return sb.toString();
    }
}
