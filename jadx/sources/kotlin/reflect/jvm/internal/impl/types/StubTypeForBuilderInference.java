package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor;
import kotlin.reflect.jvm.internal.impl.types.model.StubTypeMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class StubTypeForBuilderInference extends AbstractStubType implements StubTypeMarker {
    public final TypeConstructor e;
    public final MemberScope f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StubTypeForBuilderInference(NewTypeVariableConstructor newTypeVariableConstructor, boolean z, TypeConstructor typeConstructor) {
        super(newTypeVariableConstructor, z);
        newTypeVariableConstructor.getClass();
        typeConstructor.getClass();
        this.e = typeConstructor;
        this.f = newTypeVariableConstructor.f().e().p();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final TypeConstructor H0() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractStubType
    public final StubTypeForBuilderInference R0(boolean z) {
        return new StubTypeForBuilderInference(this.b, z, this.e);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractStubType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final MemberScope p() {
        return this.f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    public final String toString() {
        StringBuilder sb = new StringBuilder("Stub (BI): ");
        sb.append(this.b);
        sb.append(this.c ? "?" : "");
        return sb.toString();
    }
}
