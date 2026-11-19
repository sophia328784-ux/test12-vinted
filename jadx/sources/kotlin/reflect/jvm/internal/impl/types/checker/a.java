package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class a extends TypeIntersector.a {
    @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.a
    public final TypeIntersector.a combine(UnwrappedType unwrappedType) {
        unwrappedType.getClass();
        return getResultNullability(unwrappedType);
    }
}
