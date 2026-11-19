package kotlin.reflect.jvm.internal;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.kq5;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.KMutableProperty2;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005:\u0001\u0012B!\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rB!\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\f\u0010\u0011¨\u0006\u0013"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;", "D", "E", "V", "Lkotlin/reflect/jvm/internal/DescriptorKProperty2;", "Lkotlin/reflect/KMutableProperty2;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "overriddenStorage", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "", "name", InAppPurchaseMetaData.KEY_SIGNATURE, "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V", "Setter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DescriptorKMutableProperty2<D, E, V> extends DescriptorKProperty2<D, E, V> implements KMutableProperty2<D, E, V> {
    public static final /* synthetic */ int u = 0;
    public final Lazy t;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0003\u0010\u0001*\u0004\b\u0004\u0010\u0002*\u0004\b\u0005\u0010\u00032\b\u0012\u0004\u0012\u00028\u00050\u00042\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0005B!\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter;", "D", "E", "V", "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;", "Lkotlin/reflect/KMutableProperty2$Setter;", "Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;", "property", "<init>", "(Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Setter<D, E, V> extends DescriptorKProperty.Setter<V> implements KMutableProperty2.Setter<D, E, V> {
        public final DescriptorKMutableProperty2 k;

        public Setter(DescriptorKMutableProperty2<D, E, V> descriptorKMutableProperty2) {
            descriptorKMutableProperty2.getClass();
            this.k = descriptorKMutableProperty2;
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKProperty.Accessor
        public final DescriptorKProperty J() {
            return this.k;
        }

        @Override // kotlin.reflect.KProperty.Accessor
        public final KProperty a() {
            return this.k;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            ((Setter) this.k.t.getA()).call(obj, obj2, obj3);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKMutableProperty2(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2) {
        super(kDeclarationContainerImpl, str, str2);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        str2.getClass();
        this.t = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new kq5(this));
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKProperty2, kotlin.reflect.jvm.internal.DescriptorKCallable
    public final DescriptorKCallable H(KCallableOverriddenStorage kCallableOverriddenStorage) {
        return new DescriptorKMutableProperty2(this.h, F(), kCallableOverriddenStorage);
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKProperty2
    /* JADX INFO: renamed from: L */
    public final DescriptorKProperty2 H(KCallableOverriddenStorage kCallableOverriddenStorage) {
        return new DescriptorKMutableProperty2(this.h, F(), kCallableOverriddenStorage);
    }

    @Override // kotlin.reflect.KMutableProperty2, kotlin.reflect.KMutableProperty, kotlin.reflect.KMutableProperty0
    public final KMutableProperty.Setter getSetter() {
        return (Setter) this.t.getA();
    }

    @Override // kotlin.reflect.KMutableProperty2, kotlin.reflect.KMutableProperty, kotlin.reflect.KMutableProperty0
    public final KMutableProperty2.Setter getSetter() {
        return (Setter) this.t.getA();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKMutableProperty2(KDeclarationContainerImpl kDeclarationContainerImpl, PropertyDescriptor propertyDescriptor, KCallableOverriddenStorage kCallableOverriddenStorage) {
        super(kDeclarationContainerImpl, propertyDescriptor, kCallableOverriddenStorage);
        kDeclarationContainerImpl.getClass();
        propertyDescriptor.getClass();
        kCallableOverriddenStorage.getClass();
        this.t = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new kq5(this));
    }
}
