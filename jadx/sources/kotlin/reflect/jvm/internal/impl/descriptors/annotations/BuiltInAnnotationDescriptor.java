package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import defpackage.le2;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class BuiltInAnnotationDescriptor implements AnnotationDescriptor {
    public final KotlinBuiltIns a;
    public final FqName b;
    public final Map c;
    public final Lazy d;

    public BuiltInAnnotationDescriptor(KotlinBuiltIns kotlinBuiltIns, FqName fqName, Map<Name, ? extends ConstantValue<?>> map, boolean z) {
        kotlinBuiltIns.getClass();
        fqName.getClass();
        map.getClass();
        this.a = kotlinBuiltIns;
        this.b = fqName;
        this.c = map;
        this.d = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new le2(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public final Map b() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public final FqName c() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public final SourceElement e() {
        SourceElement.a aVar = SourceElement.a;
        aVar.getClass();
        return aVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public final KotlinType getType() {
        Object a = this.d.getA();
        a.getClass();
        return (KotlinType) a;
    }

    public /* synthetic */ BuiltInAnnotationDescriptor(KotlinBuiltIns kotlinBuiltIns, FqName fqName, Map map, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(kotlinBuiltIns, fqName, map, (i & 8) != 0 ? false : z);
    }
}
