package kotlin.reflect.jvm.internal.impl.types;

import defpackage.et3;
import defpackage.lp3;
import defpackage.nu9;
import defpackage.ou9;
import defpackage.pu9;
import java.util.Collection;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;
import kotlin.reflect.jvm.internal.impl.types.model.IntersectionTypeConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class IntersectionTypeConstructor implements TypeConstructor, IntersectionTypeConstructorMarker {
    public KotlinType a;
    public final LinkedHashSet b;
    public final int c;

    public IntersectionTypeConstructor(Collection<? extends KotlinType> collection) {
        collection.getClass();
        collection.isEmpty();
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        this.b = linkedHashSet;
        this.c = linkedHashSet.hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final boolean B() {
        return false;
    }

    public final MemberScope a() {
        TypeIntersectionScope.c.getClass();
        return TypeIntersectionScope.Companion.a("member scope for intersection type", this.b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final ClassifierDescriptor c() {
        return null;
    }

    public final SimpleType d() {
        TypeAttributes.b.getClass();
        return KotlinTypeFactory.f(TypeAttributes.c, this, EmptyList.a, false, a(), new pu9(this));
    }

    public final KotlinType e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IntersectionTypeConstructor)) {
            return false;
        }
        return Intrinsics.c(this.b, ((IntersectionTypeConstructor) obj).b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final KotlinBuiltIns f() {
        KotlinBuiltIns kotlinBuiltInsF = ((KotlinType) this.b.iterator().next()).H0().f();
        kotlinBuiltInsF.getClass();
        return kotlinBuiltInsF;
    }

    public final String g(final Function1 function1) {
        function1.getClass();
        return lp3.U(lp3.p0(new Comparator() { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$makeDebugNameForIntersectionType$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                KotlinType kotlinType = (KotlinType) t;
                Function1 function2 = function1;
                kotlinType.getClass();
                String string = function2.invoke(kotlinType).toString();
                KotlinType kotlinType2 = (KotlinType) t2;
                Function1 function3 = function1;
                kotlinType2.getClass();
                return et3.b(string, function3.invoke(kotlinType2).toString());
            }
        }, this.b), " & ", "{", "}", new nu9(function1), 24);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final List getParameters() {
        return EmptyList.a;
    }

    public final IntersectionTypeConstructor h(KotlinType kotlinType) {
        IntersectionTypeConstructor intersectionTypeConstructor = new IntersectionTypeConstructor(this.b);
        intersectionTypeConstructor.a = kotlinType;
        return intersectionTypeConstructor;
    }

    public final int hashCode() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final Collection i() {
        return this.b;
    }

    public final String toString() {
        return g(ou9.a);
    }
}
