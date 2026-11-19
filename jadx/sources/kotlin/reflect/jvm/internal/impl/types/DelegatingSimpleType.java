package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class DelegatingSimpleType extends SimpleType {
    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final List F0() {
        return Q0().F0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public TypeAttributes G0() {
        return Q0().G0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final TypeConstructor H0() {
        return Q0().H0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public boolean I0() {
        return Q0().I0();
    }

    public abstract SimpleType Q0();

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: R0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public SimpleType J0(KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        return S0((SimpleType) kotlinTypeRefiner.f(Q0()));
    }

    public abstract DelegatingSimpleType S0(SimpleType simpleType);

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final MemberScope p() {
        return Q0().p();
    }
}
