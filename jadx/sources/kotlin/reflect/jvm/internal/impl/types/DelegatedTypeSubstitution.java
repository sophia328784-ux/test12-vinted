package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class DelegatedTypeSubstitution extends TypeSubstitution {
    public final TypeSubstitution b;

    public DelegatedTypeSubstitution(TypeSubstitution typeSubstitution) {
        typeSubstitution.getClass();
        this.b = typeSubstitution;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final boolean a() {
        return this.b.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public boolean b() {
        return this.b.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final Annotations d(Annotations annotations) {
        annotations.getClass();
        return this.b.d(annotations);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public TypeProjection e(KotlinType kotlinType) {
        return this.b.e(kotlinType);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final boolean f() {
        return this.b.f();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final KotlinType g(Variance variance, KotlinType kotlinType) {
        kotlinType.getClass();
        variance.getClass();
        return this.b.g(variance, kotlinType);
    }
}
