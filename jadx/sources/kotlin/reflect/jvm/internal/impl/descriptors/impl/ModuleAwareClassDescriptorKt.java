package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ModuleAwareClassDescriptorKt {
    public static final MemberScope a(ClassDescriptor classDescriptor, TypeSubstitution typeSubstitution, KotlinTypeRefiner kotlinTypeRefiner) {
        MemberScope memberScopeR;
        kotlinTypeRefiner.getClass();
        ModuleAwareClassDescriptor.a.getClass();
        ModuleAwareClassDescriptor moduleAwareClassDescriptor = classDescriptor instanceof ModuleAwareClassDescriptor ? (ModuleAwareClassDescriptor) classDescriptor : null;
        if (moduleAwareClassDescriptor != null && (memberScopeR = moduleAwareClassDescriptor.R(typeSubstitution, kotlinTypeRefiner)) != null) {
            return memberScopeR;
        }
        MemberScope memberScopeT0 = classDescriptor.t0(typeSubstitution);
        memberScopeT0.getClass();
        return memberScopeT0;
    }

    public static final MemberScope b(ClassDescriptor classDescriptor, KotlinTypeRefiner kotlinTypeRefiner) {
        MemberScope memberScopeM0;
        kotlinTypeRefiner.getClass();
        ModuleAwareClassDescriptor.a.getClass();
        ModuleAwareClassDescriptor moduleAwareClassDescriptor = classDescriptor instanceof ModuleAwareClassDescriptor ? (ModuleAwareClassDescriptor) classDescriptor : null;
        if (moduleAwareClassDescriptor != null && (memberScopeM0 = moduleAwareClassDescriptor.m0(kotlinTypeRefiner)) != null) {
            return memberScopeM0;
        }
        MemberScope memberScopeF = classDescriptor.F();
        memberScopeF.getClass();
        return memberScopeF;
    }
}
