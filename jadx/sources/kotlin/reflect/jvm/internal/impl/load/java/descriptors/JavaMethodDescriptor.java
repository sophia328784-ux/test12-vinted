package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.util.Check;
import kotlin.reflect.jvm.internal.impl.util.CheckResult;
import kotlin.reflect.jvm.internal.impl.util.Checks;
import kotlin.reflect.jvm.internal.impl.util.OperatorChecks;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class JavaMethodDescriptor extends SimpleFunctionDescriptorImpl implements JavaCallableMemberDescriptor {
    public static final a G = new a();
    public static final b H = new b();
    public c E;
    public final boolean F;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements CallableDescriptor.UserDataKey {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b implements CallableDescriptor.UserDataKey {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum c {
        NON_STABLE_DECLARED(false, false),
        STABLE_DECLARED(true, false),
        NON_STABLE_SYNTHESIZED(false, true),
        STABLE_SYNTHESIZED(true, true);

        public final boolean isStable;
        public final boolean isSynthesized;

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            throw new IllegalStateException("@NotNull method kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus.get must not return null");
        }

        c(boolean z, boolean z2) {
            this.isStable = z;
            this.isSynthesized = z2;
        }

        public static c get(boolean z, boolean z2) {
            c cVar;
            if (z) {
                cVar = z2 ? STABLE_SYNTHESIZED : STABLE_DECLARED;
            } else {
                cVar = z2 ? NON_STABLE_SYNTHESIZED : NON_STABLE_DECLARED;
            }
            if (cVar == null) {
                $$$reportNull$$$0(0);
            }
            return cVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaMethodDescriptor(DeclarationDescriptor declarationDescriptor, SimpleFunctionDescriptor simpleFunctionDescriptor, Annotations annotations, Name name, CallableMemberDescriptor.Kind kind, SourceElement sourceElement, boolean z) {
        super(declarationDescriptor, simpleFunctionDescriptor, annotations, name, kind, sourceElement);
        if (declarationDescriptor == null) {
            R(0);
            throw null;
        }
        if (annotations == null) {
            R(1);
            throw null;
        }
        if (name == null) {
            R(2);
            throw null;
        }
        if (kind == null) {
            R(3);
            throw null;
        }
        if (sourceElement == null) {
            R(4);
            throw null;
        }
        this.E = null;
        this.F = z;
    }

    public static /* synthetic */ void R(int i) {
        String str = (i == 13 || i == 18 || i == 21) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 13 || i == 18 || i == 21) ? 2 : 3];
        switch (i) {
            case 1:
            case 6:
            case 16:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 15:
                objArr[0] = "kind";
                break;
            case 4:
            case 8:
            case 17:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 9:
                objArr[0] = "contextReceiverParameters";
                break;
            case 10:
                objArr[0] = "typeParameters";
                break;
            case 11:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
                objArr[0] = "visibility";
                break;
            case 13:
            case 18:
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
                break;
            case 14:
                objArr[0] = "newOwner";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i == 13) {
            objArr[1] = MobileAdsBridgeBase.initializeMethodName;
        } else if (i == 18) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "createJavaMethod";
                break;
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = MobileAdsBridgeBase.initializeMethodName;
                break;
            case 13:
            case 18:
            case 21:
                break;
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 13 && i != 18 && i != 21) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static JavaMethodDescriptor T0(DeclarationDescriptor declarationDescriptor, LazyJavaAnnotations lazyJavaAnnotations, Name name, JavaSourceElement javaSourceElement, boolean z) {
        if (declarationDescriptor == null) {
            R(5);
            throw null;
        }
        if (name == null) {
            R(7);
            throw null;
        }
        if (javaSourceElement != null) {
            return new JavaMethodDescriptor(declarationDescriptor, null, lazyJavaAnnotations, name, CallableMemberDescriptor.Kind.DECLARATION, javaSourceElement, z);
        }
        R(8);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    public final FunctionDescriptorImpl F0(CallableMemberDescriptor.Kind kind, DeclarationDescriptor declarationDescriptor, FunctionDescriptor functionDescriptor, SourceElement sourceElement, Annotations annotations, Name name) {
        if (declarationDescriptor == null) {
            R(14);
            throw null;
        }
        if (kind == null) {
            R(15);
            throw null;
        }
        if (annotations == null) {
            R(16);
            throw null;
        }
        SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) functionDescriptor;
        if (name == null) {
            name = getName();
        }
        JavaMethodDescriptor javaMethodDescriptor = new JavaMethodDescriptor(declarationDescriptor, simpleFunctionDescriptor, annotations, name, kind, sourceElement, this.F);
        c cVar = this.E;
        javaMethodDescriptor.U0(cVar.isStable, cVar.isSynthesized);
        return javaMethodDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl
    public final SimpleFunctionDescriptorImpl S0(ReceiverParameterDescriptor receiverParameterDescriptor, ReceiverParameterDescriptor receiverParameterDescriptor2, List list, List list2, List list3, KotlinType kotlinType, Modality modality, DescriptorVisibility descriptorVisibility, Map map) {
        CheckResult illegalSignature;
        if (list == null) {
            R(9);
            throw null;
        }
        if (list2 == null) {
            R(10);
            throw null;
        }
        if (list3 == null) {
            R(11);
            throw null;
        }
        if (descriptorVisibility == null) {
            R(12);
            throw null;
        }
        super.S0(receiverParameterDescriptor, receiverParameterDescriptor2, list, list2, list3, kotlinType, modality, descriptorVisibility, map);
        OperatorChecks.a.getClass();
        for (Checks checks : OperatorChecks.b) {
            Regex regex = checks.b;
            Name name = checks.a;
            if (name == null || Intrinsics.c(getName(), name)) {
                if (regex != null) {
                    String strB = getName().b();
                    strB.getClass();
                    if (!regex.f(strB)) {
                        continue;
                    }
                }
                Collection collection = checks.c;
                if (collection == null || collection.contains(getName())) {
                    for (Check check : checks.e) {
                        String strB2 = check.b(this);
                        if (strB2 != null) {
                            illegalSignature = new CheckResult.IllegalSignature(strB2);
                            this.m = illegalSignature.a;
                            return this;
                        }
                    }
                    String str = (String) checks.d.invoke(this);
                    illegalSignature = str != null ? new CheckResult.IllegalSignature(str) : CheckResult.SuccessCheck.b;
                    this.m = illegalSignature.a;
                    return this;
                }
            }
        }
        illegalSignature = CheckResult.IllegalFunctionName.b;
        this.m = illegalSignature.a;
        return this;
    }

    public final void U0(boolean z, boolean z2) {
        this.E = c.get(z, z2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final boolean l0() {
        return this.E.isSynthesized;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor
    public final JavaCallableMemberDescriptor z0(KotlinType kotlinType, ArrayList arrayList, KotlinType kotlinType2, Pair pair) {
        ReceiverParameterDescriptorImpl receiverParameterDescriptorImplH;
        ArrayList arrayListA = UtilKt.a(arrayList, h(), this);
        if (kotlinType == null) {
            receiverParameterDescriptorImplH = null;
        } else {
            Annotations.Pa.getClass();
            receiverParameterDescriptorImplH = DescriptorFactory.h(this, kotlinType, Annotations.Companion.b);
        }
        FunctionDescriptorImpl.CopyConfiguration copyConfigurationJ0 = J0(TypeSubstitutor.b);
        copyConfigurationJ0.g = arrayListA;
        copyConfigurationJ0.k = kotlinType2;
        copyConfigurationJ0.i = receiverParameterDescriptorImplH;
        copyConfigurationJ0.f928p = true;
        copyConfigurationJ0.o = true;
        JavaMethodDescriptor javaMethodDescriptor = (JavaMethodDescriptor) copyConfigurationJ0.x.G0(copyConfigurationJ0);
        if (pair != null) {
            javaMethodDescriptor.K0((CallableDescriptor.UserDataKey) pair.a, pair.b);
        }
        if (javaMethodDescriptor != null) {
            return javaMethodDescriptor;
        }
        R(21);
        throw null;
    }
}
