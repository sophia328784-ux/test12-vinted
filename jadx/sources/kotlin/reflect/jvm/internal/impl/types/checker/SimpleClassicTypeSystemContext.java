package kotlin.reflect.jvm.internal.impl.types.checker;

import defpackage.u1d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedType;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.NotNullTypeParameter;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.model.ArgumentList;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSubstitutorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SimpleClassicTypeSystemContext implements ClassicTypeSystemContext {
    public static final SimpleClassicTypeSystemContext a = new SimpleClassicTypeSystemContext();

    private SimpleClassicTypeSystemContext() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final SimpleTypeMarker A(RigidTypeMarker rigidTypeMarker) {
        SimpleType simpleType;
        DefinitelyNotNullType definitelyNotNullTypeF = ClassicTypeSystemContext.DefaultImpls.f(rigidTypeMarker);
        return (definitelyNotNullTypeF == null || (simpleType = definitelyNotNullTypeF.b) == null) ? (SimpleTypeMarker) rigidTypeMarker : simpleType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ List A0(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.DefaultImpls.q(typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final CapturedTypeMarker B(RigidTypeMarker rigidTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.e(this, A(rigidTypeMarker));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ TypeParameterMarker B0(TypeVariableTypeConstructorMarker typeVariableTypeConstructorMarker) {
        return ClassicTypeSystemContext.DefaultImpls.u(typeVariableTypeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ KotlinTypeMarker C(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.h0(this, kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ boolean C0(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.K(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext
    public final /* bridge */ KotlinType D(TypeParameterMarker typeParameterMarker) {
        return ClassicTypeSystemContext.DefaultImpls.r(typeParameterMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ boolean D0(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.DefaultImpls.E(typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ boolean E(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.DefaultImpls.L(typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean E0(RigidTypeMarker rigidTypeMarker) {
        SimpleType simpleTypeI = ClassicTypeSystemContext.DefaultImpls.i(rigidTypeMarker);
        return (simpleTypeI != null ? ClassicTypeSystemContext.DefaultImpls.e(this, A(simpleTypeI)) : null) != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ Collection F(RigidTypeMarker rigidTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.X(this, rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ boolean F0(TypeConstructorMarker typeConstructorMarker, TypeConstructorMarker typeConstructorMarker2) {
        return ClassicTypeSystemContext.DefaultImpls.a(typeConstructorMarker, typeConstructorMarker2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean G(CapturedTypeMarker capturedTypeMarker) {
        return capturedTypeMarker instanceof CapturedType;
    }

    public final boolean G0(KotlinType kotlinType, FqName fqName) {
        return kotlinType.getAnnotations().n(fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean H(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        FlexibleType flexibleTypeH = ClassicTypeSystemContext.DefaultImpls.h(kotlinTypeMarker);
        return (flexibleTypeH != null ? ClassicTypeSystemContext.DefaultImpls.g(flexibleTypeH) : null) != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final TypeConstructorMarker I(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        RigidTypeMarker rigidTypeMarkerI = ClassicTypeSystemContext.DefaultImpls.i(kotlinTypeMarker);
        if (rigidTypeMarkerI == null) {
            rigidTypeMarkerI = W(kotlinTypeMarker);
        }
        return ClassicTypeSystemContext.DefaultImpls.c0(rigidTypeMarkerI);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ boolean J(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.DefaultImpls.F(typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ TypeCheckerState.SupertypesPolicy K(RigidTypeMarker rigidTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.a0(this, rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean L(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        SimpleType simpleTypeI = ClassicTypeSystemContext.DefaultImpls.i(kotlinTypeMarker);
        return (simpleTypeI != null ? ClassicTypeSystemContext.DefaultImpls.f(simpleTypeI) : null) != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean M(RigidTypeMarker rigidTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.I(ClassicTypeSystemContext.DefaultImpls.c0(rigidTypeMarker));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ FlexibleTypeMarker N(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.h(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ TypeConstructorMarker O(RigidTypeMarker rigidTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.c0(rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ CaptureStatus P(CapturedTypeMarker capturedTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.l(capturedTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ TypeArgumentMarker Q(CapturedTypeConstructorMarker capturedTypeConstructorMarker) {
        return ClassicTypeSystemContext.DefaultImpls.Y(capturedTypeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ KotlinTypeMarker R(CapturedTypeMarker capturedTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.U(capturedTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ boolean S(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.DefaultImpls.D(typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ boolean T(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.DefaultImpls.J(typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext
    public final /* bridge */ SimpleType U(KotlinTypeMarker kotlinTypeMarker) {
        ClassicTypeSystemContext.DefaultImpls.c(this, kotlinTypeMarker);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ CapturedTypeMarker V(SimpleTypeMarker simpleTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.e(this, simpleTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final RigidTypeMarker W(KotlinTypeMarker kotlinTypeMarker) {
        SimpleType simpleTypeT;
        kotlinTypeMarker.getClass();
        FlexibleType flexibleTypeH = ClassicTypeSystemContext.DefaultImpls.h(kotlinTypeMarker);
        if (flexibleTypeH != null && (simpleTypeT = ClassicTypeSystemContext.DefaultImpls.T(flexibleTypeH)) != null) {
            return simpleTypeT;
        }
        SimpleType simpleTypeI = ClassicTypeSystemContext.DefaultImpls.i(kotlinTypeMarker);
        simpleTypeI.getClass();
        return simpleTypeI;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ TypeVariance X(TypeArgumentMarker typeArgumentMarker) {
        return ClassicTypeSystemContext.DefaultImpls.x(typeArgumentMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ KotlinTypeMarker Y(TypeArgumentMarker typeArgumentMarker) {
        return ClassicTypeSystemContext.DefaultImpls.s(this, typeArgumentMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext
    public final KotlinTypeMarker Z(KotlinTypeMarker kotlinTypeMarker) {
        SimpleType simpleTypeG0;
        kotlinTypeMarker.getClass();
        SimpleType simpleTypeI = ClassicTypeSystemContext.DefaultImpls.i(kotlinTypeMarker);
        return (simpleTypeI == null || (simpleTypeG0 = ClassicTypeSystemContext.DefaultImpls.g0(simpleTypeI, true)) == null) ? kotlinTypeMarker : simpleTypeG0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext, kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ SimpleType a(FlexibleTypeMarker flexibleTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.T(flexibleTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ boolean a0(CapturedTypeMarker capturedTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.O(capturedTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext, kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ SimpleType b(RigidTypeMarker rigidTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.g0(rigidTypeMarker, true);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ RigidTypeMarker b0(RigidTypeMarker rigidTypeMarker, CaptureStatus captureStatus) {
        return ClassicTypeSystemContext.DefaultImpls.k(rigidTypeMarker, captureStatus);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext, kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ SimpleType c(FlexibleTypeMarker flexibleTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.f0(flexibleTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ RigidTypeMarker c0(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.i(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ int d(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.b(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ boolean d0(TypeParameterMarker typeParameterMarker, TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.DefaultImpls.z(typeParameterMarker, typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean e(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return !Intrinsics.c(ClassicTypeSystemContext.DefaultImpls.c0(W(kotlinTypeMarker)), ClassicTypeSystemContext.DefaultImpls.c0(n(kotlinTypeMarker)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ TypeArgumentListMarker e0(RigidTypeMarker rigidTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.d(rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext
    public final KotlinBuiltIns f() {
        throw new UnsupportedOperationException("Not supported");
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ TypeParameterMarker f0(TypeConstructorMarker typeConstructorMarker, int i) {
        return ClassicTypeSystemContext.DefaultImpls.p(typeConstructorMarker, i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean g(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return ClassicTypeSystemContext.DefaultImpls.f(rigidTypeMarker) != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ TypeParameterMarker g0(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.DefaultImpls.v(typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final TypeArgumentMarker h(RigidTypeMarker rigidTypeMarker, int i) {
        if (i < 0 || i >= ClassicTypeSystemContext.DefaultImpls.b(rigidTypeMarker)) {
            return null;
        }
        return ClassicTypeSystemContext.DefaultImpls.n(rigidTypeMarker, i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean h0(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return kotlinTypeMarker instanceof NotNullTypeParameter;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final TypeArgumentMarker i(TypeArgumentListMarker typeArgumentListMarker, int i) {
        typeArgumentListMarker.getClass();
        if (typeArgumentListMarker instanceof SimpleTypeMarker) {
            return ClassicTypeSystemContext.DefaultImpls.n((KotlinTypeMarker) typeArgumentListMarker, i);
        }
        if (typeArgumentListMarker instanceof ArgumentList) {
            TypeArgumentMarker typeArgumentMarker = ((ArgumentList) typeArgumentListMarker).get(i);
            typeArgumentMarker.getClass();
            return typeArgumentMarker;
        }
        StringBuilder sb = new StringBuilder("unknown type argument list type: ");
        sb.append(typeArgumentListMarker);
        u1d.p(sb, Reflection.a.c(typeArgumentListMarker.getClass()));
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ TypeVariance i0(TypeParameterMarker typeParameterMarker) {
        return ClassicTypeSystemContext.DefaultImpls.y(typeParameterMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext
    public final /* bridge */ UnwrappedType j(SimpleTypeMarker simpleTypeMarker, SimpleTypeMarker simpleTypeMarker2) {
        return ClassicTypeSystemContext.DefaultImpls.m(this, simpleTypeMarker, simpleTypeMarker2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final int j0(TypeArgumentListMarker typeArgumentListMarker) {
        typeArgumentListMarker.getClass();
        if (typeArgumentListMarker instanceof RigidTypeMarker) {
            return ClassicTypeSystemContext.DefaultImpls.b((KotlinTypeMarker) typeArgumentListMarker);
        }
        if (typeArgumentListMarker instanceof ArgumentList) {
            return ((ArgumentList) typeArgumentListMarker).size();
        }
        StringBuilder sb = new StringBuilder("unknown type argument list type: ");
        sb.append(typeArgumentListMarker);
        u1d.p(sb, Reflection.a.c(typeArgumentListMarker.getClass()));
        return 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ boolean k(TypeArgumentMarker typeArgumentMarker) {
        return ClassicTypeSystemContext.DefaultImpls.Q(typeArgumentMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ List k0(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.o(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ boolean l(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.P(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext
    public final /* bridge */ boolean l0(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.DefaultImpls.H(typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext
    public final /* bridge */ boolean m(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.C(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ TypeArgumentMarker m0(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.j(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final RigidTypeMarker n(KotlinTypeMarker kotlinTypeMarker) {
        SimpleType simpleTypeF0;
        kotlinTypeMarker.getClass();
        FlexibleType flexibleTypeH = ClassicTypeSystemContext.DefaultImpls.h(kotlinTypeMarker);
        if (flexibleTypeH != null && (simpleTypeF0 = ClassicTypeSystemContext.DefaultImpls.f0(flexibleTypeH)) != null) {
            return simpleTypeF0;
        }
        SimpleType simpleTypeI = ClassicTypeSystemContext.DefaultImpls.i(kotlinTypeMarker);
        simpleTypeI.getClass();
        return simpleTypeI;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ CapturedTypeConstructorMarker n0(CapturedTypeMarker capturedTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.d0(capturedTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext
    public final /* bridge */ SimpleType o(KotlinType kotlinType) {
        return ClassicTypeSystemContext.DefaultImpls.i(kotlinType);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ TypeArgumentMarker o0(KotlinTypeMarker kotlinTypeMarker, int i) {
        return ClassicTypeSystemContext.DefaultImpls.n(kotlinTypeMarker, i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ boolean p(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.G(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext
    public final /* bridge */ TypeSubstitutor p0(Map map) {
        return ClassicTypeSystemContext.DefaultImpls.e0(map);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final KotlinTypeMarker q(ArrayList arrayList) {
        return IntersectionTypeKt.a(arrayList);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ boolean q0(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.M(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ boolean r(RigidTypeMarker rigidTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.R(rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemOptimizationContext
    public final /* bridge */ boolean r0(RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        return ClassicTypeSystemContext.DefaultImpls.A(rigidTypeMarker, rigidTypeMarker2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ boolean s(RigidTypeMarker rigidTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.S(rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ boolean s0(SimpleTypeMarker simpleTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.N(simpleTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ boolean t(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.DefaultImpls.B(typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ int t0(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.DefaultImpls.W(typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ boolean u(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.DefaultImpls.I(typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext
    public final SimpleTypeMarker u0() {
        f();
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean v(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return ClassicTypeSystemContext.DefaultImpls.D(ClassicTypeSystemContext.DefaultImpls.c0(rigidTypeMarker));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ Collection v0(TypeConstructorMarker typeConstructorMarker) {
        return ClassicTypeSystemContext.DefaultImpls.b0(typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean w(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.h(kotlinTypeMarker) != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean w0(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return ClassicTypeSystemContext.DefaultImpls.K(W(kotlinTypeMarker)) != ClassicTypeSystemContext.DefaultImpls.K(n(kotlinTypeMarker));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ KotlinType x(TypeSubstitutorMarker typeSubstitutorMarker, KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.Z(typeSubstitutorMarker, kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final KotlinTypeMarker x0(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.V(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ TypeConstructor y(TypeParameterMarker typeParameterMarker) {
        return ClassicTypeSystemContext.DefaultImpls.t(typeParameterMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean z(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return ClassicTypeSystemContext.DefaultImpls.L(I(rigidTypeMarker)) && !ClassicTypeSystemContext.DefaultImpls.M(rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext
    public final /* bridge */ SimpleType z0(KotlinTypeMarker kotlinTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.w(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ RigidTypeMarker a(FlexibleTypeMarker flexibleTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.T(flexibleTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ RigidTypeMarker c(FlexibleTypeMarker flexibleTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.f0(flexibleTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final /* bridge */ RigidTypeMarker b(RigidTypeMarker rigidTypeMarker) {
        return ClassicTypeSystemContext.DefaultImpls.g0(rigidTypeMarker, false);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final void y0(RigidTypeMarker rigidTypeMarker, TypeConstructorMarker typeConstructorMarker) {
    }
}
