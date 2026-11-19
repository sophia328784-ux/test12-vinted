package kotlin.reflect.jvm.internal;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.wq5;
import defpackage.xq5;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.reflect.KProperty;
import kotlin.reflect.KProperty0;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0010\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0012B!\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bB+\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\n\u0010\u0011¨\u0006\u0013"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKProperty0;", "V", "Lkotlin/reflect/KProperty0;", "Lkotlin/reflect/jvm/internal/DescriptorKProperty;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "overriddenStorage", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "", "name", InAppPurchaseMetaData.KEY_SIGNATURE, "", "boundReceiver", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "Getter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class DescriptorKProperty0<V> extends DescriptorKProperty<V> implements KProperty0<V> {
    public static final /* synthetic */ int s = 0;
    public final Lazy q;
    public final Lazy r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00010\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKProperty0$Getter;", "R", "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Getter;", "Lkotlin/reflect/KProperty0$Getter;", "Lkotlin/reflect/jvm/internal/DescriptorKProperty0;", "property", "<init>", "(Lkotlin/reflect/jvm/internal/DescriptorKProperty0;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Getter<R> extends DescriptorKProperty.Getter<R> implements KProperty0.Getter<R> {
        public final DescriptorKProperty0 k;

        public Getter(DescriptorKProperty0<? extends R> descriptorKProperty0) {
            descriptorKProperty0.getClass();
            this.k = descriptorKProperty0;
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKProperty.Accessor
        public final DescriptorKProperty J() {
            return this.k;
        }

        @Override // kotlin.reflect.KProperty.Accessor
        public final KProperty a() {
            return this.k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return this.k.get();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKProperty0(KDeclarationContainerImpl kDeclarationContainerImpl, PropertyDescriptor propertyDescriptor, KCallableOverriddenStorage kCallableOverriddenStorage) {
        super(kDeclarationContainerImpl, propertyDescriptor, kCallableOverriddenStorage);
        kDeclarationContainerImpl.getClass();
        propertyDescriptor.getClass();
        kCallableOverriddenStorage.getClass();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.q = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new wq5(this));
        this.r = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xq5(this));
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKProperty
    public final DescriptorKProperty.Getter K() {
        return (Getter) this.q.getA();
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public DescriptorKProperty0 H(KCallableOverriddenStorage kCallableOverriddenStorage) {
        return new DescriptorKProperty0(this.h, F(), kCallableOverriddenStorage);
    }

    @Override // kotlin.reflect.KProperty0
    public final Object get() {
        return ((Getter) this.q.getA()).call(new Object[0]);
    }

    @Override // kotlin.reflect.KProperty0
    public final Object getDelegate() {
        return this.r.getA();
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    public final KProperty.Getter getGetter() {
        return (Getter) this.q.getA();
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return get();
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    public final KProperty0.Getter getGetter() {
        return (Getter) this.q.getA();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKProperty0(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, Object obj) {
        super(kDeclarationContainerImpl, str, str2, obj);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        str2.getClass();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.q = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new wq5(this));
        this.r = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xq5(this));
    }
}
