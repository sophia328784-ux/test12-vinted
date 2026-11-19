package defpackage;

import kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType;
import kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleTypeImpl;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class nsh extends DelegatingSimpleTypeImpl {
    public final TypeAttributes c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nsh(SimpleType simpleType, TypeAttributes typeAttributes) {
        super(simpleType);
        simpleType.getClass();
        typeAttributes.getClass();
        this.c = typeAttributes;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final TypeAttributes G0() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public final DelegatingSimpleType S0(SimpleType simpleType) {
        return new nsh(simpleType, this.c);
    }
}
