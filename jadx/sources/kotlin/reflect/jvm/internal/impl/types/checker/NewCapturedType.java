package kotlin.reflect.jvm.internal.impl.types.checker;

import defpackage.g7d;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class NewCapturedType extends SimpleType implements CapturedTypeMarker {
    public final CaptureStatus b;
    public final NewCapturedTypeConstructor c;
    public final UnwrappedType d;
    public final TypeAttributes e;
    public final boolean f;
    public final boolean g;

    /* JADX WARN: Illegal instructions before constructor call */
    public NewCapturedType(CaptureStatus captureStatus, NewCapturedTypeConstructor newCapturedTypeConstructor, UnwrappedType unwrappedType, TypeAttributes typeAttributes, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 8) != 0) {
            TypeAttributes.b.getClass();
            typeAttributes = TypeAttributes.c;
        }
        this(captureStatus, newCapturedTypeConstructor, unwrappedType, typeAttributes, (i & 16) != 0 ? false : z, (i & 32) != 0 ? false : z2);
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
        return this.f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType, kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final UnwrappedType L0(boolean z) {
        return new NewCapturedType(this.b, this.c, this.d, this.e, z, false, 32, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    /* JADX INFO: renamed from: O0 */
    public final SimpleType L0(boolean z) {
        return new NewCapturedType(this.b, this.c, this.d, this.e, z, false, 32, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: P0 */
    public final SimpleType N0(TypeAttributes typeAttributes) {
        typeAttributes.getClass();
        return new NewCapturedType(this.b, this.c, this.d, typeAttributes, this.f, this.g);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public final NewCapturedType J0(KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        NewCapturedTypeConstructor newCapturedTypeConstructor = this.c;
        newCapturedTypeConstructor.getClass();
        kotlinTypeRefiner.getClass();
        TypeProjection typeProjectionC = newCapturedTypeConstructor.a.c(kotlinTypeRefiner);
        g7d g7dVar = newCapturedTypeConstructor.b != null ? new g7d(newCapturedTypeConstructor, kotlinTypeRefiner) : null;
        NewCapturedTypeConstructor newCapturedTypeConstructor2 = newCapturedTypeConstructor.c;
        if (newCapturedTypeConstructor2 == null) {
            newCapturedTypeConstructor2 = newCapturedTypeConstructor;
        }
        NewCapturedTypeConstructor newCapturedTypeConstructor3 = new NewCapturedTypeConstructor(typeProjectionC, g7dVar, newCapturedTypeConstructor2, newCapturedTypeConstructor.d);
        UnwrappedType unwrappedType = this.d;
        return new NewCapturedType(this.b, newCapturedTypeConstructor3, unwrappedType != null ? kotlinTypeRefiner.f(unwrappedType).K0() : null, this.e, this.f, false, 32, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final MemberScope p() {
        return ErrorUtils.a(ErrorScopeKind.CAPTURED_TYPE_SCOPE, true, new String[0]);
    }

    public NewCapturedType(CaptureStatus captureStatus, NewCapturedTypeConstructor newCapturedTypeConstructor, UnwrappedType unwrappedType, TypeAttributes typeAttributes, boolean z, boolean z2) {
        captureStatus.getClass();
        newCapturedTypeConstructor.getClass();
        typeAttributes.getClass();
        this.b = captureStatus;
        this.c = newCapturedTypeConstructor;
        this.d = unwrappedType;
        this.e = typeAttributes;
        this.f = z;
        this.g = z2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewCapturedType(CaptureStatus captureStatus, UnwrappedType unwrappedType, TypeProjection typeProjection, TypeParameterDescriptor typeParameterDescriptor) {
        this(captureStatus, new NewCapturedTypeConstructor(typeProjection, null, null, typeParameterDescriptor, 6, null), unwrappedType, null, false, false, 56, null);
        captureStatus.getClass();
        typeProjection.getClass();
        typeParameterDescriptor.getClass();
    }
}
