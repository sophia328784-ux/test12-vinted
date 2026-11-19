package kotlin.reflect.jvm.internal.impl.types;

import defpackage.a8i;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class StarProjectionImpl extends TypeProjectionBase {
    public final TypeParameterDescriptor a;
    public final Lazy b;

    public StarProjectionImpl(TypeParameterDescriptor typeParameterDescriptor) {
        typeParameterDescriptor.getClass();
        this.a = typeParameterDescriptor;
        this.b = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new a8i(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeProjection
    public final boolean a() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeProjection
    public final Variance b() {
        return Variance.OUT_VARIANCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeProjection
    public final TypeProjection c(KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeProjection
    public final KotlinType getType() {
        return (KotlinType) this.b.getA();
    }
}
