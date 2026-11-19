package kotlin.reflect.jvm.internal;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.jq5;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.KMutableProperty1;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u0013B!\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fB+\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u000b\u0010\u0012¨\u0006\u0014"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;", "T", "V", "Lkotlin/reflect/jvm/internal/DescriptorKProperty1;", "Lkotlin/reflect/KMutableProperty1;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "overriddenStorage", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "", "name", InAppPurchaseMetaData.KEY_SIGNATURE, "", "boundReceiver", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "Setter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DescriptorKMutableProperty1<T, V> extends DescriptorKProperty1<T, V> implements KMutableProperty1<T, V> {
    public static final /* synthetic */ int u = 0;
    public final Lazy t;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\b\u0012\u0004\u0012\u00028\u00030\u00032\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1$Setter;", "T", "V", "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;", "Lkotlin/reflect/KMutableProperty1$Setter;", "Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;", "property", "<init>", "(Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Setter<T, V> extends DescriptorKProperty.Setter<V> implements KMutableProperty1.Setter<T, V> {
        public final DescriptorKMutableProperty1 k;

        public Setter(DescriptorKMutableProperty1<T, V> descriptorKMutableProperty1) {
            descriptorKMutableProperty1.getClass();
            this.k = descriptorKMutableProperty1;
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
            this.k.e(obj, obj2);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKMutableProperty1(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, Object obj) {
        super(kDeclarationContainerImpl, str, str2, obj);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        str2.getClass();
        this.t = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new jq5(this));
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKProperty1, kotlin.reflect.jvm.internal.DescriptorKCallable
    public final DescriptorKCallable H(KCallableOverriddenStorage kCallableOverriddenStorage) {
        return new DescriptorKMutableProperty1(this.h, F(), kCallableOverriddenStorage);
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKProperty1
    /* JADX INFO: renamed from: L */
    public final DescriptorKProperty1 H(KCallableOverriddenStorage kCallableOverriddenStorage) {
        return new DescriptorKMutableProperty1(this.h, F(), kCallableOverriddenStorage);
    }

    @Override // kotlin.reflect.KMutableProperty1
    public final void e(Object obj, Object obj2) {
        ((Setter) this.t.getA()).call(obj, obj2);
    }

    @Override // kotlin.reflect.KMutableProperty1, kotlin.reflect.KMutableProperty, kotlin.reflect.KMutableProperty0
    public final KMutableProperty.Setter getSetter() {
        return (Setter) this.t.getA();
    }

    @Override // kotlin.reflect.KMutableProperty1, kotlin.reflect.KMutableProperty, kotlin.reflect.KMutableProperty0
    public final KMutableProperty1.Setter getSetter() {
        return (Setter) this.t.getA();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKMutableProperty1(KDeclarationContainerImpl kDeclarationContainerImpl, PropertyDescriptor propertyDescriptor, KCallableOverriddenStorage kCallableOverriddenStorage) {
        super(kDeclarationContainerImpl, propertyDescriptor, kCallableOverriddenStorage);
        kDeclarationContainerImpl.getClass();
        propertyDescriptor.getClass();
        kCallableOverriddenStorage.getClass();
        this.t = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new jq5(this));
    }
}
