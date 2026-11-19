package kotlin.reflect.jvm.internal.impl.types;

import defpackage.muk;
import defpackage.rq3;
import java.util.Arrays;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.FilteredAnnotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class TypeSubstitutionKt {
    public static final SimpleType a(KotlinType kotlinType) {
        kotlinType.getClass();
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        SimpleType simpleType = unwrappedTypeK0 instanceof SimpleType ? (SimpleType) unwrappedTypeK0 : null;
        if (simpleType != null) {
            return simpleType;
        }
        rq3.m(kotlinType, "This is should be simple type: ");
        return null;
    }

    public static final SimpleType b(SimpleType simpleType, List list, TypeAttributes typeAttributes) {
        simpleType.getClass();
        list.getClass();
        typeAttributes.getClass();
        if (list.isEmpty() && typeAttributes == simpleType.G0()) {
            return simpleType;
        }
        if (list.isEmpty()) {
            return simpleType.N0(typeAttributes);
        }
        if (!(simpleType instanceof ErrorType)) {
            return KotlinTypeFactory.e(typeAttributes, simpleType.H0(), list, simpleType.I0(), null);
        }
        ErrorType errorType = (ErrorType) simpleType;
        TypeConstructor typeConstructor = errorType.b;
        MemberScope memberScope = errorType.c;
        ErrorTypeKind errorTypeKind = errorType.d;
        boolean z = errorType.f;
        String[] strArr = errorType.g;
        return new ErrorType(typeConstructor, memberScope, errorTypeKind, list, z, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static KotlinType c(KotlinType kotlinType, List list, Annotations annotations, int i) {
        if ((i & 2) != 0) {
            annotations = kotlinType.getAnnotations();
        }
        kotlinType.getClass();
        annotations.getClass();
        if ((list.isEmpty() || list == kotlinType.F0()) && annotations == kotlinType.getAnnotations()) {
            return kotlinType;
        }
        TypeAttributes typeAttributesG0 = kotlinType.G0();
        if ((annotations instanceof FilteredAnnotations) && ((FilteredAnnotations) annotations).isEmpty()) {
            Annotations.Pa.getClass();
            annotations = Annotations.Companion.b;
        }
        TypeAttributes typeAttributesA = TypeAttributesKt.a(typeAttributesG0, annotations);
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        if (unwrappedTypeK0 instanceof FlexibleType) {
            FlexibleType flexibleType = (FlexibleType) unwrappedTypeK0;
            return KotlinTypeFactory.b(b(flexibleType.b, list, typeAttributesA), b(flexibleType.c, list, typeAttributesA));
        }
        if (unwrappedTypeK0 instanceof SimpleType) {
            return b((SimpleType) unwrappedTypeK0, list, typeAttributesA);
        }
        muk.q();
        return null;
    }

    public static /* synthetic */ SimpleType d(SimpleType simpleType, List list, TypeAttributes typeAttributes, int i) {
        if ((i & 1) != 0) {
            list = simpleType.F0();
        }
        if ((i & 2) != 0) {
            typeAttributes = simpleType.G0();
        }
        return b(simpleType, list, typeAttributes);
    }
}
