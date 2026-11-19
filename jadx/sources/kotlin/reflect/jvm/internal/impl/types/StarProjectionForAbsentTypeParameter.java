package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class StarProjectionForAbsentTypeParameter extends TypeProjectionBase {
    public final SimpleType a;

    public StarProjectionForAbsentTypeParameter(KotlinBuiltIns kotlinBuiltIns) {
        kotlinBuiltIns.getClass();
        this.a = kotlinBuiltIns.p();
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
        return this.a;
    }
}
