package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class AbbreviatedType extends DelegatingSimpleType {
    public final SimpleType b;
    public final SimpleType c;

    public AbbreviatedType(SimpleType simpleType, SimpleType simpleType2) {
        simpleType.getClass();
        simpleType2.getClass();
        this.b = simpleType;
        this.c = simpleType2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: P0 */
    public final SimpleType N0(TypeAttributes typeAttributes) {
        typeAttributes.getClass();
        return new AbbreviatedType(this.b.N0(typeAttributes), this.c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public final SimpleType Q0() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public final DelegatingSimpleType S0(SimpleType simpleType) {
        return new AbbreviatedType(simpleType, this.c);
    }

    public final SimpleType T0() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public final AbbreviatedType L0(boolean z) {
        return new AbbreviatedType(this.b.L0(z), this.c.L0(z));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    /* JADX INFO: renamed from: V0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final AbbreviatedType J0(KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        return new AbbreviatedType((SimpleType) kotlinTypeRefiner.f(this.b), (SimpleType) kotlinTypeRefiner.f(this.c));
    }

    public final SimpleType Y() {
        return this.b;
    }
}
