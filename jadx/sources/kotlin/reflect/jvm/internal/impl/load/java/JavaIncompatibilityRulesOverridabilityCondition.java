package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.lp3;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class JavaIncompatibilityRulesOverridabilityCondition implements ExternalOverridabilityCondition {
    public static final Companion a = new Companion(null);

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public final ExternalOverridabilityCondition.Contract a() {
        return ExternalOverridabilityCondition.Contract.CONFLICTS_ONLY;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003f  */
    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0069  */
    /* JADX WARN: Code duplicated, block: B:37:0x007d A[ADDED_TO_REGION] */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009e, code lost:
    
        if (r7.equals(kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.a(r0, 2)) != false) goto L45;
     */
    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Result b(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r5, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r6, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r7) {
        /*
            r4 = this;
            r5.getClass()
            r6.getClass()
            boolean r4 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
            if (r4 == 0) goto La4
            boolean r4 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            if (r4 == 0) goto La4
            boolean r4 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.A(r6)
            if (r4 == 0) goto L16
            goto La4
        L16:
            kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature r4 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.m
            r0 = r6
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r0
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r0.getName()
            r1.getClass()
            r4.getClass()
            boolean r4 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.b(r1)
            if (r4 != 0) goto L3f
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$Companion r4 = kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures.a
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r0.getName()
            r1.getClass()
            r4.getClass()
            boolean r4 = kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures.Companion.b(r1)
            if (r4 != 0) goto L3f
            goto La4
        L3f:
            r4 = r5
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r4
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4 = kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers.d(r4)
            boolean r1 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            if (r1 == 0) goto L4e
            r2 = r5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r2
            goto L4f
        L4e:
            r2 = 0
        L4f:
            if (r2 == 0) goto L5c
            boolean r3 = r0.D0()
            boolean r2 = r2.D0()
            if (r3 != r2) goto L5c
            goto L65
        L5c:
            if (r4 == 0) goto La1
            boolean r2 = r0.D0()
            if (r2 != 0) goto L65
            goto La1
        L65:
            boolean r2 = r7 instanceof kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor
            if (r2 == 0) goto La4
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = r0.v0()
            if (r2 == 0) goto L70
            goto La4
        L70:
            if (r4 == 0) goto La4
            boolean r7 = kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers.e(r7, r4)
            if (r7 == 0) goto L79
            goto La4
        L79:
            boolean r7 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            if (r7 == 0) goto La1
            if (r1 == 0) goto La1
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r4
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r4 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.a(r4)
            if (r4 == 0) goto La1
            r4 = 2
            java.lang.String r7 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.a(r0, r4)
            r0 = r5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r0
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r0.n0()
            r0.getClass()
            java.lang.String r4 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.a(r0, r4)
            boolean r4 = r7.equals(r4)
            if (r4 == 0) goto La1
            goto La4
        La1:
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r4 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Result.INCOMPATIBLE
            return r4
        La4:
            kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition$Companion r4 = kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition.a
            r4.getClass()
            boolean r4 = kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition.Companion.a(r5, r6)
            if (r4 == 0) goto Lb2
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r4 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Result.INCOMPATIBLE
            return r4
        Lb2:
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r4 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Result.UNKNOWN
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition.b(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor):kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static boolean a(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2) {
            callableDescriptor.getClass();
            callableDescriptor2.getClass();
            if (!(callableDescriptor2 instanceof JavaMethodDescriptor) || !(callableDescriptor instanceof FunctionDescriptor)) {
                return false;
            }
            JavaMethodDescriptor javaMethodDescriptor = (JavaMethodDescriptor) callableDescriptor2;
            javaMethodDescriptor.h().size();
            FunctionDescriptor functionDescriptor = (FunctionDescriptor) callableDescriptor;
            functionDescriptor.h().size();
            List listH = javaMethodDescriptor.n0().h();
            listH.getClass();
            List listH2 = functionDescriptor.n0().h();
            listH2.getClass();
            for (Pair pair : lp3.I0(listH, listH2)) {
                ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) pair.a;
                ValueParameterDescriptor valueParameterDescriptor2 = (ValueParameterDescriptor) pair.b;
                valueParameterDescriptor.getClass();
                boolean z = b((FunctionDescriptor) callableDescriptor2, valueParameterDescriptor) instanceof JvmType.Primitive;
                valueParameterDescriptor2.getClass();
                if (z != (b(functionDescriptor, valueParameterDescriptor2) instanceof JvmType.Primitive)) {
                    return true;
                }
            }
            return false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
        
            if (kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.g(r0).equals(kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.g(r2)) == false) goto L23;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType b(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r4) {
            /*
                boolean r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.c(r3)
                if (r0 != 0) goto L66
                java.util.List r0 = r3.h()
                int r0 = r0.size()
                r1 = 1
                if (r0 == r1) goto L12
                goto L5a
            L12:
                kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r3.d()
                boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
                r2 = 0
                if (r1 == 0) goto L1e
                kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
                goto L1f
            L1e:
                r0 = r2
            L1f:
                if (r0 != 0) goto L22
                goto L5a
            L22:
                java.util.List r3 = r3.h()
                r3.getClass()
                java.lang.Object r3 = defpackage.lp3.k0(r3)
                kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r3
                kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.getType()
                kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r3.H0()
                kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3 = r3.c()
                boolean r1 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
                if (r1 == 0) goto L42
                r2 = r3
                kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r2
            L42:
                if (r2 != 0) goto L45
                goto L5a
            L45:
                kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r3 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.u(r0)
                if (r3 == 0) goto L5a
                kotlin.reflect.jvm.internal.impl.name.FqName r3 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.g(r0)
                kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.g(r2)
                boolean r3 = r3.equals(r0)
                if (r3 == 0) goto L5a
                goto L66
            L5a:
                kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r4.getType()
                r3.getClass()
                kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r3 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.d(r3)
                return r3
            L66:
                kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r4.getType()
                r3.getClass()
                kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.l(r3)
                kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r3 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.d(r3)
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition.Companion.b(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor):kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType");
        }

        private Companion() {
        }
    }
}
