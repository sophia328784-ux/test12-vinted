package kotlin.reflect.jvm.internal;

import defpackage.lq5;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\fB!\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;", "V", "Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;", "Lkotlin/reflect/KMutableProperty;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "overriddenStorage", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "Setter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DescriptorKMutablePropertyN<V> extends DescriptorKPropertyN<V> implements KMutableProperty<V> {
    public static final /* synthetic */ int t = 0;
    public final Lazy s;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN$Setter;", "V", "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;", "Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;", "property", "<init>", "(Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Setter<V> extends DescriptorKProperty.Setter<V> {
        public final DescriptorKMutablePropertyN k;

        public Setter(DescriptorKMutablePropertyN<V> descriptorKMutablePropertyN) {
            descriptorKMutablePropertyN.getClass();
            this.k = descriptorKMutablePropertyN;
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
    public DescriptorKMutablePropertyN(KDeclarationContainerImpl kDeclarationContainerImpl, PropertyDescriptor propertyDescriptor, KCallableOverriddenStorage kCallableOverriddenStorage) {
        super(kDeclarationContainerImpl, propertyDescriptor, kCallableOverriddenStorage);
        kDeclarationContainerImpl.getClass();
        propertyDescriptor.getClass();
        kCallableOverriddenStorage.getClass();
        this.s = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new lq5(this));
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKPropertyN, kotlin.reflect.jvm.internal.DescriptorKCallable
    public final DescriptorKCallable H(KCallableOverriddenStorage kCallableOverriddenStorage) {
        return new DescriptorKMutablePropertyN(this.h, F(), kCallableOverriddenStorage);
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKPropertyN
    /* JADX INFO: renamed from: L */
    public final DescriptorKPropertyN H(KCallableOverriddenStorage kCallableOverriddenStorage) {
        return new DescriptorKMutablePropertyN(this.h, F(), kCallableOverriddenStorage);
    }

    @Override // kotlin.reflect.KMutableProperty, kotlin.reflect.KMutableProperty0
    public final KMutableProperty.Setter getSetter() {
        return (Setter) this.s.getA();
    }
}
