package kotlin.reflect.jvm.internal;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.eva;
import defpackage.fva;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.reflect.KProperty;
import kotlin.reflect.KProperty1;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0006\b\u0001\u0010\u0002 \u00012\b\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u000fB)\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKProperty1;", "T", "V", "Lkotlin/reflect/jvm/internal/KotlinKProperty;", "Lkotlin/reflect/KProperty1;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "", InAppPurchaseMetaData.KEY_SIGNATURE, "", "rawBoundReceiver", "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;", "kmProperty", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/metadata/KmProperty;)V", "Getter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class KotlinKProperty1<T, V> extends KotlinKProperty<V> implements KProperty1<T, V> {
    public final Lazy k;
    public final Lazy l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0006\b\u0003\u0010\u0002 \u00012\b\u0012\u0004\u0012\u00028\u00030\u00032\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKProperty1$Getter;", "T", "V", "Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;", "Lkotlin/reflect/KProperty1$Getter;", "Lkotlin/reflect/jvm/internal/KotlinKProperty1;", "property", "<init>", "(Lkotlin/reflect/jvm/internal/KotlinKProperty1;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Getter<T, V> extends KotlinKProperty.Getter<V> implements KProperty1.Getter<T, V> {
        public final KotlinKProperty1 c;

        public Getter(KotlinKProperty1<T, ? extends V> kotlinKProperty1) {
            kotlinKProperty1.getClass();
            this.c = kotlinKProperty1;
        }

        @Override // kotlin.reflect.jvm.internal.KotlinKProperty.Accessor
        public final KotlinKProperty F() {
            return this.c;
        }

        @Override // kotlin.reflect.KProperty.Accessor
        public final KProperty a() {
            return this.c;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return this.c.get(obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KotlinKProperty1(KDeclarationContainerImpl kDeclarationContainerImpl, String str, Object obj, KmProperty kmProperty) {
        super(kDeclarationContainerImpl, str, obj, kmProperty);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        kmProperty.getClass();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.k = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new eva(this));
        this.l = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fva(this));
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKProperty
    public final KotlinKProperty.Getter F() {
        return (Getter) this.k.getA();
    }

    @Override // kotlin.reflect.KProperty1
    public final Object get(Object obj) {
        return ((Getter) this.k.getA()).call(obj);
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    public final KProperty.Getter getGetter() {
        return (Getter) this.k.getA();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return get(obj);
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    public final KProperty1.Getter getGetter() {
        return (Getter) this.k.getA();
    }
}
