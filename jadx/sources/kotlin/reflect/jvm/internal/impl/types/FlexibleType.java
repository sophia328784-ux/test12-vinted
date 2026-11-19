package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class FlexibleType extends UnwrappedType implements FlexibleTypeMarker {
    public final SimpleType b;
    public final SimpleType c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlexibleType(SimpleType simpleType, SimpleType simpleType2) {
        super(null);
        simpleType.getClass();
        simpleType2.getClass();
        this.b = simpleType;
        this.c = simpleType2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final List F0() {
        return O0().F0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public TypeAttributes G0() {
        return O0().G0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final TypeConstructor H0() {
        return O0().H0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public boolean I0() {
        return O0().I0();
    }

    public abstract SimpleType O0();

    public final SimpleType P0() {
        return this.b;
    }

    public final SimpleType Q0() {
        return this.c;
    }

    public abstract String R0(DescriptorRendererImpl descriptorRendererImpl, DescriptorRendererImpl descriptorRendererImpl2);

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public MemberScope p() {
        return O0().p();
    }

    public String toString() {
        return DescriptorRenderer.d.a0(this);
    }
}
