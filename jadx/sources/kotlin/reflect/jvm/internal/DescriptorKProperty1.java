package kotlin.reflect.jvm.internal;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.yq5;
import defpackage.zq5;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.reflect.KProperty;
import kotlin.reflect.KProperty1;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0006\b\u0001\u0010\u0002 \u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\b\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u0013B!\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fB+\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u000b\u0010\u0012¨\u0006\u0014"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKProperty1;", "T", "V", "Lkotlin/reflect/KProperty1;", "Lkotlin/reflect/jvm/internal/DescriptorKProperty;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "overriddenStorage", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "", "name", InAppPurchaseMetaData.KEY_SIGNATURE, "", "boundReceiver", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "Getter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class DescriptorKProperty1<T, V> extends DescriptorKProperty<V> implements KProperty1<T, V> {
    public static final /* synthetic */ int s = 0;
    public final Lazy q;
    public final Lazy r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0006\b\u0003\u0010\u0002 \u00012\b\u0012\u0004\u0012\u00028\u00030\u00032\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKProperty1$Getter;", "T", "V", "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Getter;", "Lkotlin/reflect/KProperty1$Getter;", "Lkotlin/reflect/jvm/internal/DescriptorKProperty1;", "property", "<init>", "(Lkotlin/reflect/jvm/internal/DescriptorKProperty1;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Getter<T, V> extends DescriptorKProperty.Getter<V> implements KProperty1.Getter<T, V> {
        public final DescriptorKProperty1 k;

        public Getter(DescriptorKProperty1<T, ? extends V> descriptorKProperty1) {
            descriptorKProperty1.getClass();
            this.k = descriptorKProperty1;
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKProperty.Accessor
        public final DescriptorKProperty J() {
            return this.k;
        }

        @Override // kotlin.reflect.KProperty.Accessor
        public final KProperty a() {
            return this.k;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return this.k.get(obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKProperty1(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, Object obj) {
        super(kDeclarationContainerImpl, str, str2, obj);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        str2.getClass();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.q = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new yq5(this));
        this.r = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new zq5(this));
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKProperty
    public final DescriptorKProperty.Getter K() {
        return (Getter) this.q.getA();
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public DescriptorKProperty1 H(KCallableOverriddenStorage kCallableOverriddenStorage) {
        return new DescriptorKProperty1(this.h, F(), kCallableOverriddenStorage);
    }

    @Override // kotlin.reflect.KProperty1
    public final Object get(Object obj) {
        return ((Getter) this.q.getA()).call(obj);
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    public final KProperty.Getter getGetter() {
        return (Getter) this.q.getA();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return get(obj);
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    public final KProperty1.Getter getGetter() {
        return (Getter) this.q.getA();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKProperty1(KDeclarationContainerImpl kDeclarationContainerImpl, PropertyDescriptor propertyDescriptor, KCallableOverriddenStorage kCallableOverriddenStorage) {
        super(kDeclarationContainerImpl, propertyDescriptor, kCallableOverriddenStorage);
        kDeclarationContainerImpl.getClass();
        propertyDescriptor.getClass();
        kCallableOverriddenStorage.getClass();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.q = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new yq5(this));
        this.r = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new zq5(this));
    }
}
