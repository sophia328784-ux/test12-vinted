package kotlin.reflect.jvm.internal;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.ar5;
import defpackage.br5;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.CallableReference;
import kotlin.reflect.KProperty;
import kotlin.reflect.KProperty2;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0006\b\u0002\u0010\u0003 \u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\b\u0012\u0004\u0012\u00028\u00020\u0005:\u0001\u0012B!\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rB!\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\f\u0010\u0011¨\u0006\u0013"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKProperty2;", "D", "E", "V", "Lkotlin/reflect/KProperty2;", "Lkotlin/reflect/jvm/internal/DescriptorKProperty;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "overriddenStorage", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "", "name", InAppPurchaseMetaData.KEY_SIGNATURE, "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V", "Getter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class DescriptorKProperty2<D, E, V> extends DescriptorKProperty<V> implements KProperty2<D, E, V> {
    public static final /* synthetic */ int s = 0;
    public final Lazy q;
    public final Lazy r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0003\u0010\u0001*\u0004\b\u0004\u0010\u0002*\u0006\b\u0005\u0010\u0003 \u00012\b\u0012\u0004\u0012\u00028\u00050\u00042\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0005B!\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKProperty2$Getter;", "D", "E", "V", "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Getter;", "Lkotlin/reflect/KProperty2$Getter;", "Lkotlin/reflect/jvm/internal/DescriptorKProperty2;", "property", "<init>", "(Lkotlin/reflect/jvm/internal/DescriptorKProperty2;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Getter<D, E, V> extends DescriptorKProperty.Getter<V> implements KProperty2.Getter<D, E, V> {
        public final DescriptorKProperty2 k;

        public Getter(DescriptorKProperty2<D, E, ? extends V> descriptorKProperty2) {
            descriptorKProperty2.getClass();
            this.k = descriptorKProperty2;
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKProperty.Accessor
        public final DescriptorKProperty J() {
            return this.k;
        }

        @Override // kotlin.reflect.KProperty.Accessor
        public final KProperty a() {
            return this.k;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((Getter) this.k.q.getA()).call(obj, obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKProperty2(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2) {
        super(kDeclarationContainerImpl, str, str2, CallableReference.NO_RECEIVER);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        str2.getClass();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.q = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ar5(this));
        this.r = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new br5(this));
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKProperty
    public final DescriptorKProperty.Getter K() {
        return (Getter) this.q.getA();
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public DescriptorKProperty2 H(KCallableOverriddenStorage kCallableOverriddenStorage) {
        return new DescriptorKProperty2(this.h, F(), kCallableOverriddenStorage);
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    public final KProperty.Getter getGetter() {
        return (Getter) this.q.getA();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((Getter) this.q.getA()).call(obj, obj2);
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    public final KProperty2.Getter getGetter() {
        return (Getter) this.q.getA();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKProperty2(KDeclarationContainerImpl kDeclarationContainerImpl, PropertyDescriptor propertyDescriptor, KCallableOverriddenStorage kCallableOverriddenStorage) {
        super(kDeclarationContainerImpl, propertyDescriptor, kCallableOverriddenStorage);
        kDeclarationContainerImpl.getClass();
        propertyDescriptor.getClass();
        kCallableOverriddenStorage.getClass();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.q = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ar5(this));
        this.r = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new br5(this));
    }
}
