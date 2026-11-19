package kotlin.reflect.jvm.internal;

import defpackage.mq5;
import defpackage.nq5;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.types.DescriptorKType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B1\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKParameter;", "Lkotlin/reflect/jvm/internal/ReflectKParameter;", "Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "callable", "", "index", "Lkotlin/reflect/KParameter$Kind;", "kind", "Lkotlin/Function0;", "Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;", "computeDescriptor", "<init>", "(Lkotlin/reflect/jvm/internal/DescriptorKCallable;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DescriptorKParameter extends ReflectKParameter {
    public static final /* synthetic */ KProperty[] g = {new PropertyReference1Impl(DescriptorKParameter.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;", 0), new PropertyReference1Impl(DescriptorKParameter.class, "annotations", "getAnnotations()Ljava/util/List;", 0)};
    public final DescriptorKCallable b;
    public final int c;
    public final KParameter.Kind d;
    public final ReflectProperties.LazySoftVal e;
    public final ReflectProperties.LazySoftVal f;

    public DescriptorKParameter(DescriptorKCallable<?> descriptorKCallable, int i, KParameter.Kind kind, Function0<? extends ParameterDescriptor> function0) {
        descriptorKCallable.getClass();
        kind.getClass();
        function0.getClass();
        this.b = descriptorKCallable;
        this.c = i;
        this.d = kind;
        this.e = new ReflectProperties.LazySoftVal(null, function0);
        this.f = new ReflectProperties.LazySoftVal(null, new mq5(this));
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter
    /* JADX INFO: renamed from: a */
    public final ReflectKCallable getB() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter
    public final boolean b() {
        ParameterDescriptor parameterDescriptorC = c();
        ValueParameterDescriptor valueParameterDescriptor = parameterDescriptorC instanceof ValueParameterDescriptor ? (ValueParameterDescriptor) parameterDescriptorC : null;
        return valueParameterDescriptor != null && valueParameterDescriptor.N();
    }

    public final ParameterDescriptor c() {
        KProperty kProperty = g[0];
        Object objInvoke = this.e.invoke();
        objInvoke.getClass();
        return (ParameterDescriptor) objInvoke;
    }

    @Override // kotlin.reflect.KParameter
    public final boolean d() {
        ParameterDescriptor parameterDescriptorC = c();
        return (parameterDescriptorC instanceof ValueParameterDescriptor) && ((ValueParameterDescriptor) parameterDescriptorC).y0() != null;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter, kotlin.reflect.KAnnotatedElement
    /* JADX INFO: renamed from: getAnnotations */
    public final List getE() {
        KProperty kProperty = g[1];
        Object objInvoke = this.f.invoke();
        objInvoke.getClass();
        return (List) objInvoke;
    }

    @Override // kotlin.reflect.KParameter
    /* JADX INFO: renamed from: getIndex, reason: from getter */
    public final int getD() {
        return this.c;
    }

    @Override // kotlin.reflect.KParameter
    /* JADX INFO: renamed from: getKind, reason: from getter */
    public final KParameter.Kind getE() {
        return this.d;
    }

    @Override // kotlin.reflect.KParameter
    /* JADX INFO: renamed from: getName */
    public final String getF() {
        ParameterDescriptor parameterDescriptorC = c();
        ValueParameterDescriptor valueParameterDescriptor = parameterDescriptorC instanceof ValueParameterDescriptor ? (ValueParameterDescriptor) parameterDescriptorC : null;
        if (valueParameterDescriptor != null && !valueParameterDescriptor.d().l0()) {
            Name name = valueParameterDescriptor.getName();
            name.getClass();
            if (!name.b) {
                return name.b();
            }
        }
        return null;
    }

    @Override // kotlin.reflect.KParameter
    public final KType getType() {
        KotlinType type = c().getType();
        type.getClass();
        DescriptorKType descriptorKType = new DescriptorKType(type, new nq5(this));
        DescriptorKCallable descriptorKCallable = this.b;
        KType kType = descriptorKCallable.b.b.a(KVariance.INVARIANT, descriptorKType).b;
        if (kType != null) {
            return kType;
        }
        FakeOverridesKt.g(descriptorKCallable);
        throw null;
    }

    @Override // kotlin.reflect.KParameter
    public final boolean n() {
        ParameterDescriptor parameterDescriptorC = c();
        ValueParameterDescriptor valueParameterDescriptor = parameterDescriptorC instanceof ValueParameterDescriptor ? (ValueParameterDescriptor) parameterDescriptorC : null;
        if (valueParameterDescriptor != null) {
            return DescriptorUtilsKt.a(valueParameterDescriptor);
        }
        return false;
    }
}
