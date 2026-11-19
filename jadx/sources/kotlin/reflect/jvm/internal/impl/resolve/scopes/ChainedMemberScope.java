package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import defpackage.ip3;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.util.collectionUtils.ScopeUtilsKt;
import kotlin.reflect.jvm.internal.impl.utils.SmartList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class ChainedMemberScope implements MemberScope {
    public static final Companion d = new Companion(null);
    public final String b;
    public final MemberScope[] c;

    public ChainedMemberScope(String str, MemberScope[] memberScopeArr, DefaultConstructorMarker defaultConstructorMarker) {
        this.b = str;
        this.c = memberScopeArr;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set a() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : this.c) {
            ip3.s(memberScope.a(), linkedHashSet);
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection b(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        MemberScope[] memberScopeArr = this.c;
        int length = memberScopeArr.length;
        if (length == 0) {
            return EmptyList.a;
        }
        if (length == 1) {
            return memberScopeArr[0].b(name, lookupLocation);
        }
        Collection collectionA = null;
        for (MemberScope memberScope : memberScopeArr) {
            collectionA = ScopeUtilsKt.a(collectionA, memberScope.b(name, lookupLocation));
        }
        return collectionA == null ? EmptySet.a : collectionA;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection c(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        MemberScope[] memberScopeArr = this.c;
        int length = memberScopeArr.length;
        if (length == 0) {
            return EmptyList.a;
        }
        if (length == 1) {
            return memberScopeArr[0].c(name, lookupLocation);
        }
        Collection collectionA = null;
        for (MemberScope memberScope : memberScopeArr) {
            collectionA = ScopeUtilsKt.a(collectionA, memberScope.c(name, lookupLocation));
        }
        return collectionA == null ? EmptySet.a : collectionA;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set d() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : this.c) {
            ip3.s(memberScope.d(), linkedHashSet);
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set e() {
        return MemberScopeKt.a(a.q(this.c));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final ClassifierDescriptor f(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        ClassifierDescriptor classifierDescriptor = null;
        for (MemberScope memberScope : this.c) {
            ClassifierDescriptor classifierDescriptorF = memberScope.f(name, lookupLocation);
            if (classifierDescriptorF != null) {
                if (!(classifierDescriptorF instanceof ClassifierDescriptorWithTypeParameters) || !((MemberDescriptor) classifierDescriptorF).o0()) {
                    return classifierDescriptorF;
                }
                if (classifierDescriptor == null) {
                    classifierDescriptor = classifierDescriptorF;
                }
            }
        }
        return classifierDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final Collection g(DescriptorKindFilter descriptorKindFilter, Function1 function1) {
        descriptorKindFilter.getClass();
        function1.getClass();
        MemberScope[] memberScopeArr = this.c;
        int length = memberScopeArr.length;
        if (length == 0) {
            return EmptyList.a;
        }
        if (length == 1) {
            return memberScopeArr[0].g(descriptorKindFilter, function1);
        }
        Collection collectionA = null;
        for (MemberScope memberScope : memberScopeArr) {
            collectionA = ScopeUtilsKt.a(collectionA, memberScope.g(descriptorKindFilter, function1));
        }
        return collectionA == null ? EmptySet.a : collectionA;
    }

    public final String toString() {
        return this.b;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static MemberScope a(String str, Iterable iterable) {
            iterable.getClass();
            SmartList smartList = new SmartList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                MemberScope memberScope = (MemberScope) it.next();
                if (memberScope != MemberScope.Empty.b) {
                    if (memberScope instanceof ChainedMemberScope) {
                        ip3.t(smartList, ((ChainedMemberScope) memberScope).c);
                    } else {
                        smartList.add(memberScope);
                    }
                }
            }
            return b(str, smartList);
        }

        public static MemberScope b(String str, SmartList smartList) {
            int i = smartList.a;
            if (i != 0) {
                return i != 1 ? new ChainedMemberScope(str, (MemberScope[]) smartList.toArray(new MemberScope[0]), null) : (MemberScope) smartList.get(0);
            }
            return MemberScope.Empty.b;
        }

        private Companion() {
        }
    }
}
