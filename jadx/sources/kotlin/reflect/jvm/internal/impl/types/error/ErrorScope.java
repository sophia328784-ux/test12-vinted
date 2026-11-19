package kotlin.reflect.jvm.internal.impl.types.error;

import defpackage.dw2;
import defpackage.keh;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class ErrorScope implements MemberScope {
    public final String b;

    public ErrorScope(ErrorScopeKind errorScopeKind, String... strArr) {
        errorScopeKind.getClass();
        strArr.getClass();
        String debugMessage = errorScopeKind.getDebugMessage();
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length);
        this.b = String.format(debugMessage, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set a() {
        return EmptySet.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        return EmptySet.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set e() {
        return EmptySet.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public ClassifierDescriptor f(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        return new ErrorClassDescriptor(Name.h(String.format(ErrorEntity.ERROR_CLASS.getDebugText(), Arrays.copyOf(new Object[]{name}, 1))));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public Collection g(DescriptorKindFilter descriptorKindFilter, Function1 function1) {
        descriptorKindFilter.getClass();
        function1.getClass();
        return EmptyList.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Set b(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        ErrorUtils.a.getClass();
        return keh.b(new ErrorFunctionDescriptor(ErrorUtils.c));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Set c(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        ErrorUtils.a.getClass();
        return ErrorUtils.f;
    }

    public String toString() {
        return dw2.a(new StringBuilder("ErrorScope{"), this.b, '}');
    }
}
