package kotlin.reflect.jvm.internal.impl.types.error;

import java.util.Arrays;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ErrorType extends SimpleType {
    public final TypeConstructor b;
    public final MemberScope c;
    public final ErrorTypeKind d;
    public final List e;
    public final boolean f;
    public final String[] g;
    public final String h;

    @JvmOverloads
    public ErrorType(TypeConstructor typeConstructor, MemberScope memberScope, ErrorTypeKind errorTypeKind, List<? extends TypeProjection> list, boolean z, String... strArr) {
        typeConstructor.getClass();
        memberScope.getClass();
        errorTypeKind.getClass();
        list.getClass();
        strArr.getClass();
        this.b = typeConstructor;
        this.c = memberScope;
        this.d = errorTypeKind;
        this.e = list;
        this.f = z;
        this.g = strArr;
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        String debugMessage = errorTypeKind.getDebugMessage();
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length);
        this.h = String.format(debugMessage, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final List F0() {
        return this.e;
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
        return this.f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: M0 */
    public final UnwrappedType J0(KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final UnwrappedType N0(TypeAttributes typeAttributes) {
        typeAttributes.getClass();
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType, kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: O0 */
    public final SimpleType L0(boolean z) {
        String[] strArr = this.g;
        return new ErrorType(this.b, this.c, this.d, this.e, z, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    /* JADX INFO: renamed from: P0 */
    public final SimpleType N0(TypeAttributes typeAttributes) {
        typeAttributes.getClass();
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final MemberScope p() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final KotlinType J0(KotlinTypeRefiner kotlinTypeRefiner) {
        return this;
    }

    public ErrorType(TypeConstructor typeConstructor, MemberScope memberScope, ErrorTypeKind errorTypeKind, List list, boolean z, String[] strArr, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeConstructor, memberScope, errorTypeKind, (i & 8) != 0 ? EmptyList.a : list, (i & 16) != 0 ? false : z, strArr);
    }
}
