package kotlin.reflect.jvm.internal.impl.types;

import defpackage.jbd;
import defpackage.nsh;
import defpackage.sdd;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScope;
import kotlin.reflect.jvm.internal.impl.types.error.ThrowingScope;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends SimpleType {
    public final TypeConstructor b;
    public final List c;
    public final boolean d;
    public final MemberScope e;
    public final Function1 f;

    public a(TypeConstructor typeConstructor, List<? extends TypeProjection> list, boolean z, MemberScope memberScope, Function1<? super KotlinTypeRefiner, ? extends SimpleType> function1) {
        typeConstructor.getClass();
        list.getClass();
        memberScope.getClass();
        function1.getClass();
        this.b = typeConstructor;
        this.c = list;
        this.d = z;
        this.e = memberScope;
        this.f = function1;
        if (!(memberScope instanceof ErrorScope) || (memberScope instanceof ThrowingScope)) {
            return;
        }
        throw new IllegalStateException("SimpleTypeImpl should not be created for error type: " + memberScope + '\n' + typeConstructor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final List F0() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final TypeAttributes G0() {
        TypeAttributes.b.getClass();
        return TypeAttributes.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final TypeConstructor H0() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final boolean I0() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final KotlinType J0(KotlinTypeRefiner kotlinTypeRefiner) {
        SimpleType simpleType = (SimpleType) this.f.invoke(kotlinTypeRefiner);
        return simpleType == null ? this : simpleType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: M0 */
    public final UnwrappedType J0(KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        SimpleType simpleType = (SimpleType) this.f.invoke(kotlinTypeRefiner);
        return simpleType == null ? this : simpleType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType, kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: O0 */
    public final SimpleType L0(boolean z) {
        if (z == this.d) {
            return this;
        }
        return z ? new sdd(this) : new jbd(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: P0 */
    public final SimpleType N0(TypeAttributes typeAttributes) {
        typeAttributes.getClass();
        return typeAttributes.isEmpty() ? this : new nsh(this, typeAttributes);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final MemberScope p() {
        return this.e;
    }
}
