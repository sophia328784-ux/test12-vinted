package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class DisjointKeysUnionTypeSubstitution extends TypeSubstitution {
    public static final Companion d = new Companion(null);
    public final TypeSubstitution b;
    public final TypeSubstitution c;

    public DisjointKeysUnionTypeSubstitution(TypeSubstitution typeSubstitution, TypeSubstitution typeSubstitution2, DefaultConstructorMarker defaultConstructorMarker) {
        this.b = typeSubstitution;
        this.c = typeSubstitution2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final boolean a() {
        return this.b.a() || this.c.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final boolean b() {
        return this.b.b() || this.c.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final Annotations d(Annotations annotations) {
        annotations.getClass();
        return this.c.d(this.b.d(annotations));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final TypeProjection e(KotlinType kotlinType) {
        TypeProjection typeProjectionE = this.b.e(kotlinType);
        return typeProjectionE == null ? this.c.e(kotlinType) : typeProjectionE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final KotlinType g(Variance variance, KotlinType kotlinType) {
        kotlinType.getClass();
        variance.getClass();
        return this.c.g(variance, this.b.g(variance, kotlinType));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
