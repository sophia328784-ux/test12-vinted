package kotlin.reflect.jvm.internal.impl.types.model;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface TypeSystemContext extends TypeSystemOptimizationContext {
    SimpleTypeMarker A(RigidTypeMarker rigidTypeMarker);

    List A0(TypeConstructorMarker typeConstructorMarker);

    CapturedTypeMarker B(RigidTypeMarker rigidTypeMarker);

    TypeParameterMarker B0(TypeVariableTypeConstructorMarker typeVariableTypeConstructorMarker);

    KotlinTypeMarker C(KotlinTypeMarker kotlinTypeMarker);

    boolean C0(KotlinTypeMarker kotlinTypeMarker);

    boolean D0(TypeConstructorMarker typeConstructorMarker);

    boolean E(TypeConstructorMarker typeConstructorMarker);

    boolean E0(RigidTypeMarker rigidTypeMarker);

    Collection F(RigidTypeMarker rigidTypeMarker);

    boolean F0(TypeConstructorMarker typeConstructorMarker, TypeConstructorMarker typeConstructorMarker2);

    boolean G(CapturedTypeMarker capturedTypeMarker);

    boolean H(KotlinTypeMarker kotlinTypeMarker);

    TypeConstructorMarker I(KotlinTypeMarker kotlinTypeMarker);

    boolean J(TypeConstructorMarker typeConstructorMarker);

    TypeCheckerState.SupertypesPolicy K(RigidTypeMarker rigidTypeMarker);

    boolean L(KotlinTypeMarker kotlinTypeMarker);

    boolean M(RigidTypeMarker rigidTypeMarker);

    FlexibleTypeMarker N(KotlinTypeMarker kotlinTypeMarker);

    TypeConstructorMarker O(RigidTypeMarker rigidTypeMarker);

    CaptureStatus P(CapturedTypeMarker capturedTypeMarker);

    TypeArgumentMarker Q(CapturedTypeConstructorMarker capturedTypeConstructorMarker);

    KotlinTypeMarker R(CapturedTypeMarker capturedTypeMarker);

    boolean S(TypeConstructorMarker typeConstructorMarker);

    boolean T(TypeConstructorMarker typeConstructorMarker);

    CapturedTypeMarker V(SimpleTypeMarker simpleTypeMarker);

    RigidTypeMarker W(KotlinTypeMarker kotlinTypeMarker);

    TypeVariance X(TypeArgumentMarker typeArgumentMarker);

    KotlinTypeMarker Y(TypeArgumentMarker typeArgumentMarker);

    RigidTypeMarker a(FlexibleTypeMarker flexibleTypeMarker);

    boolean a0(CapturedTypeMarker capturedTypeMarker);

    RigidTypeMarker b(RigidTypeMarker rigidTypeMarker);

    RigidTypeMarker b0(RigidTypeMarker rigidTypeMarker, CaptureStatus captureStatus);

    RigidTypeMarker c(FlexibleTypeMarker flexibleTypeMarker);

    RigidTypeMarker c0(KotlinTypeMarker kotlinTypeMarker);

    int d(KotlinTypeMarker kotlinTypeMarker);

    boolean d0(TypeParameterMarker typeParameterMarker, TypeConstructorMarker typeConstructorMarker);

    boolean e(KotlinTypeMarker kotlinTypeMarker);

    TypeArgumentListMarker e0(RigidTypeMarker rigidTypeMarker);

    TypeParameterMarker f0(TypeConstructorMarker typeConstructorMarker, int i);

    boolean g(RigidTypeMarker rigidTypeMarker);

    TypeParameterMarker g0(TypeConstructorMarker typeConstructorMarker);

    TypeArgumentMarker h(RigidTypeMarker rigidTypeMarker, int i);

    boolean h0(KotlinTypeMarker kotlinTypeMarker);

    TypeArgumentMarker i(TypeArgumentListMarker typeArgumentListMarker, int i);

    TypeVariance i0(TypeParameterMarker typeParameterMarker);

    int j0(TypeArgumentListMarker typeArgumentListMarker);

    boolean k(TypeArgumentMarker typeArgumentMarker);

    List k0(KotlinTypeMarker kotlinTypeMarker);

    boolean l(KotlinTypeMarker kotlinTypeMarker);

    TypeArgumentMarker m0(KotlinTypeMarker kotlinTypeMarker);

    RigidTypeMarker n(KotlinTypeMarker kotlinTypeMarker);

    CapturedTypeConstructorMarker n0(CapturedTypeMarker capturedTypeMarker);

    TypeArgumentMarker o0(KotlinTypeMarker kotlinTypeMarker, int i);

    boolean p(KotlinTypeMarker kotlinTypeMarker);

    KotlinTypeMarker q(ArrayList arrayList);

    boolean q0(KotlinTypeMarker kotlinTypeMarker);

    boolean r(RigidTypeMarker rigidTypeMarker);

    boolean s(RigidTypeMarker rigidTypeMarker);

    boolean s0(SimpleTypeMarker simpleTypeMarker);

    boolean t(TypeConstructorMarker typeConstructorMarker);

    int t0(TypeConstructorMarker typeConstructorMarker);

    boolean u(TypeConstructorMarker typeConstructorMarker);

    boolean v(RigidTypeMarker rigidTypeMarker);

    Collection v0(TypeConstructorMarker typeConstructorMarker);

    boolean w(KotlinTypeMarker kotlinTypeMarker);

    boolean w0(KotlinTypeMarker kotlinTypeMarker);

    KotlinType x(TypeSubstitutorMarker typeSubstitutorMarker, KotlinTypeMarker kotlinTypeMarker);

    KotlinTypeMarker x0(KotlinTypeMarker kotlinTypeMarker);

    TypeConstructor y(TypeParameterMarker typeParameterMarker);

    void y0(RigidTypeMarker rigidTypeMarker, TypeConstructorMarker typeConstructorMarker);

    boolean z(RigidTypeMarker rigidTypeMarker);
}
