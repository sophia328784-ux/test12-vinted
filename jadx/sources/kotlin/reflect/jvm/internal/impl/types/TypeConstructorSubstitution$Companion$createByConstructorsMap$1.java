package kotlin.reflect.jvm.internal.impl.types;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class TypeConstructorSubstitution$Companion$createByConstructorsMap$1 extends TypeConstructorSubstitution {
    public final /* synthetic */ Map c;

    public TypeConstructorSubstitution$Companion$createByConstructorsMap$1(Map map) {
        this.c = map;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final boolean a() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final boolean f() {
        return this.c.isEmpty();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution
    public final TypeProjection h(TypeConstructor typeConstructor) {
        typeConstructor.getClass();
        return (TypeProjection) this.c.get(typeConstructor);
    }
}
