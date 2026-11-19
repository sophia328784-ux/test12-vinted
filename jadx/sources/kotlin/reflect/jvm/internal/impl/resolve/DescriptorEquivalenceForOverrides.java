package kotlin.reflect.jvm.internal.impl.resolve;

import defpackage.lp3;
import defpackage.rp5;
import defpackage.sp5;
import defpackage.tp5;
import java.util.Collection;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class DescriptorEquivalenceForOverrides {
    public static final DescriptorEquivalenceForOverrides a = new DescriptorEquivalenceForOverrides();

    private DescriptorEquivalenceForOverrides() {
    }

    public static SourceElement d(CallableDescriptor callableDescriptor) {
        while (callableDescriptor instanceof CallableMemberDescriptor) {
            CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) callableDescriptor;
            if (callableMemberDescriptor.getKind() != CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
                break;
            }
            Collection collectionN = callableMemberDescriptor.n();
            collectionN.getClass();
            callableDescriptor = (CallableMemberDescriptor) lp3.l0(collectionN);
            if (callableDescriptor == null) {
                return null;
            }
        }
        return callableDescriptor.e();
    }

    public final boolean a(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2, boolean z) {
        if ((declarationDescriptor instanceof ClassDescriptor) && (declarationDescriptor2 instanceof ClassDescriptor)) {
            return Intrinsics.c(((ClassDescriptor) declarationDescriptor).m(), ((ClassDescriptor) declarationDescriptor2).m());
        }
        if ((declarationDescriptor instanceof TypeParameterDescriptor) && (declarationDescriptor2 instanceof TypeParameterDescriptor)) {
            return b((TypeParameterDescriptor) declarationDescriptor, (TypeParameterDescriptor) declarationDescriptor2, z, rp5.a);
        }
        if (!(declarationDescriptor instanceof CallableDescriptor) || !(declarationDescriptor2 instanceof CallableDescriptor)) {
            return ((declarationDescriptor instanceof PackageFragmentDescriptor) && (declarationDescriptor2 instanceof PackageFragmentDescriptor)) ? Intrinsics.c(((PackageFragmentDescriptor) declarationDescriptor).c(), ((PackageFragmentDescriptor) declarationDescriptor2).c()) : Intrinsics.c(declarationDescriptor, declarationDescriptor2);
        }
        CallableDescriptor callableDescriptor = (CallableDescriptor) declarationDescriptor;
        CallableDescriptor callableDescriptor2 = (CallableDescriptor) declarationDescriptor2;
        KotlinTypeRefiner.Default r0 = KotlinTypeRefiner.Default.a;
        r0.getClass();
        if (!callableDescriptor.equals(callableDescriptor2)) {
            if (!Intrinsics.c(callableDescriptor.getName(), callableDescriptor2.getName())) {
                return false;
            }
            if ((callableDescriptor instanceof MemberDescriptor) && (callableDescriptor2 instanceof MemberDescriptor) && ((MemberDescriptor) callableDescriptor).o0() != ((MemberDescriptor) callableDescriptor2).o0()) {
                return false;
            }
            if ((Intrinsics.c(callableDescriptor.d(), callableDescriptor2.d()) && (!z || !Intrinsics.c(d(callableDescriptor), d(callableDescriptor2)))) || DescriptorUtils.m(callableDescriptor) || DescriptorUtils.m(callableDescriptor2) || !c(callableDescriptor, callableDescriptor2, sp5.a, z)) {
                return false;
            }
            OverridingUtil overridingUtil = new OverridingUtil(new tp5(z, callableDescriptor, callableDescriptor2), r0, KotlinTypePreparator.Default.a);
            OverridingUtil.OverrideCompatibilityInfo.Result resultC = overridingUtil.m(callableDescriptor, callableDescriptor2, null, true).c();
            OverridingUtil.OverrideCompatibilityInfo.Result result = OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE;
            if (resultC != result || overridingUtil.m(callableDescriptor2, callableDescriptor, null, true).c() != result) {
                return false;
            }
        }
        return true;
    }

    public final boolean b(TypeParameterDescriptor typeParameterDescriptor, TypeParameterDescriptor typeParameterDescriptor2, boolean z, Function2 function2) {
        typeParameterDescriptor.getClass();
        function2.getClass();
        if (typeParameterDescriptor.equals(typeParameterDescriptor2)) {
            return true;
        }
        return !Intrinsics.c(typeParameterDescriptor.d(), typeParameterDescriptor2.d()) && c(typeParameterDescriptor, typeParameterDescriptor2, function2, z) && typeParameterDescriptor.getIndex() == typeParameterDescriptor2.getIndex();
    }

    public final boolean c(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2, Function2 function2, boolean z) {
        DeclarationDescriptor declarationDescriptorD = declarationDescriptor.d();
        DeclarationDescriptor declarationDescriptorD2 = declarationDescriptor2.d();
        return ((declarationDescriptorD instanceof CallableMemberDescriptor) || (declarationDescriptorD2 instanceof CallableMemberDescriptor)) ? ((Boolean) function2.invoke(declarationDescriptorD, declarationDescriptorD2)).booleanValue() : a(declarationDescriptorD, declarationDescriptorD2, z);
    }
}
