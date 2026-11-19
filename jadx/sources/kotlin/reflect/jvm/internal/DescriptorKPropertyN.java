package kotlin.reflect.jvm.internal;

import defpackage.cr5;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0010\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u000bB#\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;", "V", "Lkotlin/reflect/jvm/internal/DescriptorKProperty;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "overriddenStorage", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "Getter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class DescriptorKPropertyN<V> extends DescriptorKProperty<V> {
    public static final /* synthetic */ int r = 0;
    public final Lazy q;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00010\u0002B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKPropertyN$Getter;", "V", "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Getter;", "Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;", "property", "<init>", "(Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Getter<V> extends DescriptorKProperty.Getter<V> {
        public final DescriptorKPropertyN k;

        public Getter(DescriptorKPropertyN<? extends V> descriptorKPropertyN) {
            descriptorKPropertyN.getClass();
            this.k = descriptorKPropertyN;
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKProperty.Accessor
        public final DescriptorKProperty J() {
            return this.k;
        }

        @Override // kotlin.reflect.KProperty.Accessor
        public final KProperty a() {
            return this.k;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKPropertyN(KDeclarationContainerImpl kDeclarationContainerImpl, PropertyDescriptor propertyDescriptor, KCallableOverriddenStorage kCallableOverriddenStorage) {
        super(kDeclarationContainerImpl, propertyDescriptor, kCallableOverriddenStorage);
        kDeclarationContainerImpl.getClass();
        propertyDescriptor.getClass();
        kCallableOverriddenStorage.getClass();
        this.q = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new cr5(this));
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKProperty
    public final DescriptorKProperty.Getter K() {
        return (Getter) this.q.getA();
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public DescriptorKPropertyN H(KCallableOverriddenStorage kCallableOverriddenStorage) {
        return new DescriptorKPropertyN(this.h, F(), kCallableOverriddenStorage);
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    public final KProperty.Getter getGetter() {
        return (Getter) this.q.getA();
    }
}
