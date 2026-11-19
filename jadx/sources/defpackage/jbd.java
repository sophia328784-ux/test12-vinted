package defpackage;

import kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType;
import kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleTypeImpl;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class jbd extends DelegatingSimpleTypeImpl {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jbd(SimpleType simpleType) {
        super(simpleType);
        simpleType.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final boolean I0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public final DelegatingSimpleType S0(SimpleType simpleType) {
        return new jbd(simpleType);
    }
}
