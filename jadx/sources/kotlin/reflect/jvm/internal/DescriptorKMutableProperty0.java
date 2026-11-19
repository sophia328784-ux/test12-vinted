package kotlin.reflect.jvm.internal;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.iq5;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.KMutableProperty0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0012B!\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bB+\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\n\u0010\u0011¨\u0006\u0013"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;", "V", "Lkotlin/reflect/jvm/internal/DescriptorKProperty0;", "Lkotlin/reflect/KMutableProperty0;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "overriddenStorage", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "", "name", InAppPurchaseMetaData.KEY_SIGNATURE, "", "boundReceiver", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "Setter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DescriptorKMutableProperty0<V> extends DescriptorKProperty0<V> implements KMutableProperty0<V> {
    public static final /* synthetic */ int u = 0;
    public final Lazy t;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0$Setter;", "R", "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;", "Lkotlin/reflect/KMutableProperty0$Setter;", "Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;", "property", "<init>", "(Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Setter<R> extends DescriptorKProperty.Setter<R> implements KMutableProperty0.Setter<R> {
        public final DescriptorKMutableProperty0 k;

        public Setter(DescriptorKMutableProperty0<R> descriptorKMutableProperty0) {
            descriptorKMutableProperty0.getClass();
            this.k = descriptorKMutableProperty0;
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
            this.k.set(obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKMutableProperty0(KDeclarationContainerImpl kDeclarationContainerImpl, PropertyDescriptor propertyDescriptor, KCallableOverriddenStorage kCallableOverriddenStorage) {
        super(kDeclarationContainerImpl, propertyDescriptor, kCallableOverriddenStorage);
        kDeclarationContainerImpl.getClass();
        propertyDescriptor.getClass();
        kCallableOverriddenStorage.getClass();
        this.t = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new iq5(this));
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKProperty0, kotlin.reflect.jvm.internal.DescriptorKCallable
    public final DescriptorKCallable H(KCallableOverriddenStorage kCallableOverriddenStorage) {
        return new DescriptorKMutableProperty0(this.h, F(), kCallableOverriddenStorage);
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKProperty0
    /* JADX INFO: renamed from: L */
    public final DescriptorKProperty0 H(KCallableOverriddenStorage kCallableOverriddenStorage) {
        return new DescriptorKMutableProperty0(this.h, F(), kCallableOverriddenStorage);
    }

    @Override // kotlin.reflect.KMutableProperty0
    public final KMutableProperty.Setter getSetter() {
        return (Setter) this.t.getA();
    }

    @Override // kotlin.reflect.KMutableProperty0
    public final void set(Object obj) {
        ((Setter) this.t.getA()).call(obj);
    }

    @Override // kotlin.reflect.KMutableProperty0, kotlin.reflect.KMutableProperty, kotlin.reflect.KMutableProperty0
    public final KMutableProperty0.Setter getSetter() {
        return (Setter) this.t.getA();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKMutableProperty0(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, Object obj) {
        super(kDeclarationContainerImpl, str, str2, obj);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        str2.getClass();
        this.t = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new iq5(this));
    }
}
