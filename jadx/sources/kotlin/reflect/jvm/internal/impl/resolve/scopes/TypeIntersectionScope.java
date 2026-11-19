package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import defpackage.ep3;
import defpackage.jsj;
import defpackage.ksj;
import defpackage.lp3;
import defpackage.lsj;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.util.collectionUtils.ScopeUtilsKt;
import kotlin.reflect.jvm.internal.impl.utils.SmartList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class TypeIntersectionScope extends AbstractScopeAdapter {
    public static final Companion c = new Companion(null);
    public final MemberScope b;

    public TypeIntersectionScope(String str, MemberScope memberScope, DefaultConstructorMarker defaultConstructorMarker) {
        this.b = memberScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection b(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        return OverridingUtilsKt.a(super.b(name, lookupLocation), jsj.a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection c(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        return OverridingUtilsKt.a(super.c(name, lookupLocation), ksj.a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final Collection g(DescriptorKindFilter descriptorKindFilter, Function1 function1) {
        descriptorKindFilter.getClass();
        function1.getClass();
        Collection collectionG = super.g(descriptorKindFilter, function1);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : collectionG) {
            if (((DeclarationDescriptor) obj) instanceof CallableDescriptor) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        Pair pair = new Pair(arrayList, arrayList2);
        List list = (List) pair.a;
        List list2 = (List) pair.b;
        list.getClass();
        return lp3.g0(list2, OverridingUtilsKt.a(list, lsj.a));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter
    public final MemberScope i() {
        return this.b;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static MemberScope a(String str, Collection collection) {
            collection.getClass();
            Collection collection2 = collection;
            ArrayList arrayList = new ArrayList(ep3.o(collection2, 10));
            Iterator it = collection2.iterator();
            while (it.hasNext()) {
                arrayList.add(((KotlinType) it.next()).p());
            }
            SmartList smartListB = ScopeUtilsKt.b(arrayList);
            ChainedMemberScope.d.getClass();
            MemberScope memberScopeB = ChainedMemberScope.Companion.b(str, smartListB);
            return smartListB.a <= 1 ? memberScopeB : new TypeIntersectionScope(str, memberScopeB, null);
        }

        private Companion() {
        }
    }
}
