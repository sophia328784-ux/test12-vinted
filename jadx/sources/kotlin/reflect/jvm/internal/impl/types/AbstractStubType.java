package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScope;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractStubType extends SimpleType {
    public final NewTypeVariableConstructor b;
    public final boolean c;
    public final ErrorScope d;

    static {
        new Companion(null);
    }

    public AbstractStubType(NewTypeVariableConstructor newTypeVariableConstructor, boolean z) {
        newTypeVariableConstructor.getClass();
        this.b = newTypeVariableConstructor;
        this.c = z;
        this.d = ErrorUtils.b(ErrorScopeKind.STUB_TYPE_SCOPE, newTypeVariableConstructor.toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final List F0() {
        return EmptyList.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final TypeAttributes G0() {
        TypeAttributes.b.getClass();
        return TypeAttributes.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final boolean I0() {
        return this.c;
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
        return z == this.c ? this : R0(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    /* JADX INFO: renamed from: P0 */
    public final SimpleType N0(TypeAttributes typeAttributes) {
        typeAttributes.getClass();
        return this;
    }

    public final NewTypeVariableConstructor Q0() {
        return this.b;
    }

    public abstract StubTypeForBuilderInference R0(boolean z);

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public MemberScope p() {
        return this.d;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final KotlinType J0(KotlinTypeRefiner kotlinTypeRefiner) {
        return this;
    }
}
