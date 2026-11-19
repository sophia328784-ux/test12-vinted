package kotlin.reflect.jvm.internal.impl.types;

import defpackage.nsh;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class DelegatingSimpleTypeImpl extends DelegatingSimpleType {
    public final SimpleType b;

    public DelegatingSimpleTypeImpl(SimpleType simpleType) {
        simpleType.getClass();
        this.b = simpleType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    /* JADX INFO: renamed from: O0 */
    public final SimpleType L0(boolean z) {
        return z == I0() ? this : this.b.L0(z).N0(G0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public final SimpleType N0(TypeAttributes typeAttributes) {
        typeAttributes.getClass();
        return typeAttributes != G0() ? new nsh(this, typeAttributes) : this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public final SimpleType Q0() {
        return this.b;
    }
}
