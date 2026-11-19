package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class CapturedType extends SimpleType implements CapturedTypeMarker {
    public final TypeProjection b;
    public final CapturedTypeConstructor c;
    public final boolean d;
    public final TypeAttributes e;

    /* JADX WARN: Illegal instructions before constructor call */
    public CapturedType(TypeProjection typeProjection, CapturedTypeConstructor capturedTypeConstructor, boolean z, TypeAttributes typeAttributes, int i, DefaultConstructorMarker defaultConstructorMarker) {
        capturedTypeConstructor = (i & 2) != 0 ? new CapturedTypeConstructorImpl(typeProjection) : capturedTypeConstructor;
        z = (i & 4) != 0 ? false : z;
        if ((i & 8) != 0) {
            TypeAttributes.b.getClass();
            typeAttributes = TypeAttributes.c;
        }
        this(typeProjection, capturedTypeConstructor, z, typeAttributes);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final List F0() {
        return EmptyList.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final TypeAttributes G0() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final TypeConstructor H0() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final boolean I0() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final KotlinType J0(KotlinTypeRefiner kotlinTypeRefiner) {
        return new CapturedType(this.b.c(kotlinTypeRefiner), this.c, this.d, this.e);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType, kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final UnwrappedType L0(boolean z) {
        if (z == this.d) {
            return this;
        }
        return new CapturedType(this.b, this.c, z, this.e);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: M0 */
    public final UnwrappedType J0(KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        return new CapturedType(this.b.c(kotlinTypeRefiner), this.c, this.d, this.e);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    /* JADX INFO: renamed from: O0 */
    public final SimpleType L0(boolean z) {
        if (z == this.d) {
            return this;
        }
        return new CapturedType(this.b, this.c, z, this.e);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: P0 */
    public final SimpleType N0(TypeAttributes typeAttributes) {
        typeAttributes.getClass();
        return new CapturedType(this.b, this.c, this.d, typeAttributes);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final MemberScope p() {
        return ErrorUtils.a(ErrorScopeKind.CAPTURED_TYPE_SCOPE, true, new String[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    public final String toString() {
        StringBuilder sb = new StringBuilder("Captured(");
        sb.append(this.b);
        sb.append(')');
        sb.append(this.d ? "?" : "");
        return sb.toString();
    }

    public CapturedType(TypeProjection typeProjection, CapturedTypeConstructor capturedTypeConstructor, boolean z, TypeAttributes typeAttributes) {
        typeProjection.getClass();
        capturedTypeConstructor.getClass();
        typeAttributes.getClass();
        this.b = typeProjection;
        this.c = capturedTypeConstructor;
        this.d = z;
        this.e = typeAttributes;
    }
}
