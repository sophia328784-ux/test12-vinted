package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.checker.StrictEqualityTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class KotlinType implements Annotated, KotlinTypeMarker {
    public int a;

    public /* synthetic */ KotlinType(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract List F0();

    public abstract TypeAttributes G0();

    public abstract TypeConstructor H0();

    public abstract boolean I0();

    /* JADX INFO: renamed from: J0 */
    public abstract KotlinType M0(KotlinTypeRefiner kotlinTypeRefiner);

    public abstract UnwrappedType K0();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KotlinType)) {
            return false;
        }
        KotlinType kotlinType = (KotlinType) obj;
        if (I0() != kotlinType.I0()) {
            return false;
        }
        StrictEqualityTypeChecker strictEqualityTypeChecker = StrictEqualityTypeChecker.a;
        UnwrappedType unwrappedTypeK0 = K0();
        UnwrappedType unwrappedTypeK1 = kotlinType.K0();
        strictEqualityTypeChecker.getClass();
        return StrictEqualityTypeChecker.a(unwrappedTypeK0, unwrappedTypeK1);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public final Annotations getAnnotations() {
        return AnnotationsTypeAttributeKt.a(G0());
    }

    public final int hashCode() {
        int iHashCode;
        int i = this.a;
        if (i != 0) {
            return i;
        }
        if (KotlinTypeKt.a(this)) {
            iHashCode = super.hashCode();
        } else {
            iHashCode = (I0() ? 1 : 0) + ((F0().hashCode() + (H0().hashCode() * 31)) * 31);
        }
        this.a = iHashCode;
        return iHashCode;
    }

    public abstract MemberScope p();

    private KotlinType() {
    }
}
