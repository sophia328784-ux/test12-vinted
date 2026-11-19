package kotlin.reflect.jvm.internal;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.cva;
import defpackage.dva;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.reflect.KProperty;
import kotlin.reflect.KProperty0;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0010\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u000eB)\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKProperty0;", "V", "Lkotlin/reflect/jvm/internal/KotlinKProperty;", "Lkotlin/reflect/KProperty0;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "", InAppPurchaseMetaData.KEY_SIGNATURE, "", "rawBoundReceiver", "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;", "kmProperty", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/metadata/KmProperty;)V", "Getter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class KotlinKProperty0<V> extends KotlinKProperty<V> implements KProperty0<V> {
    public final Lazy k;
    public final Lazy l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00010\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter;", "R", "Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;", "Lkotlin/reflect/KProperty0$Getter;", "Lkotlin/reflect/jvm/internal/KotlinKProperty0;", "property", "<init>", "(Lkotlin/reflect/jvm/internal/KotlinKProperty0;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Getter<R> extends KotlinKProperty.Getter<R> implements KProperty0.Getter<R> {
        public final KotlinKProperty0 c;

        public Getter(KotlinKProperty0<? extends R> kotlinKProperty0) {
            kotlinKProperty0.getClass();
            this.c = kotlinKProperty0;
        }

        @Override // kotlin.reflect.jvm.internal.KotlinKProperty.Accessor
        public final KotlinKProperty F() {
            return this.c;
        }

        @Override // kotlin.reflect.KProperty.Accessor
        public final KProperty a() {
            return this.c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return this.c.get();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KotlinKProperty0(KDeclarationContainerImpl kDeclarationContainerImpl, String str, Object obj, KmProperty kmProperty) {
        super(kDeclarationContainerImpl, str, obj, kmProperty);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        kmProperty.getClass();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.k = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new cva(this));
        this.l = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new dva(this));
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKProperty
    public final KotlinKProperty.Getter F() {
        return (Getter) this.k.getA();
    }

    @Override // kotlin.reflect.KProperty0
    public final Object get() {
        return ((Getter) this.k.getA()).call(new Object[0]);
    }

    @Override // kotlin.reflect.KProperty0
    public final Object getDelegate() {
        return this.l.getA();
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    public final KProperty.Getter getGetter() {
        return (Getter) this.k.getA();
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return get();
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    public final KProperty0.Getter getGetter() {
        return (Getter) this.k.getA();
    }
}
