package kotlin.reflect.jvm.internal;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.lua;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.KMutableProperty0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u000eB)\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;", "V", "Lkotlin/reflect/jvm/internal/KotlinKProperty0;", "Lkotlin/reflect/KMutableProperty0;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "", InAppPurchaseMetaData.KEY_SIGNATURE, "", "rawBoundReceiver", "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;", "kmProperty", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/metadata/KmProperty;)V", "Setter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class KotlinKMutableProperty0<V> extends KotlinKProperty0<V> implements KMutableProperty0<V> {
    public final Lazy m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0$Setter;", "R", "Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;", "Lkotlin/reflect/KMutableProperty0$Setter;", "Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;", "property", "<init>", "(Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Setter<R> extends KotlinKProperty.Setter<R> implements KMutableProperty0.Setter<R> {
        public final KotlinKMutableProperty0 d;

        public Setter(KotlinKMutableProperty0<R> kotlinKMutableProperty0) {
            kotlinKMutableProperty0.getClass();
            this.d = kotlinKMutableProperty0;
        }

        @Override // kotlin.reflect.jvm.internal.KotlinKProperty.Accessor
        public final KotlinKProperty F() {
            return this.d;
        }

        @Override // kotlin.reflect.KProperty.Accessor
        public final KProperty a() {
            return this.d;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            this.d.set(obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KotlinKMutableProperty0(KDeclarationContainerImpl kDeclarationContainerImpl, String str, Object obj, KmProperty kmProperty) {
        super(kDeclarationContainerImpl, str, obj, kmProperty);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        kmProperty.getClass();
        this.m = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new lua(this));
    }

    @Override // kotlin.reflect.KMutableProperty0
    public final KMutableProperty.Setter getSetter() {
        return (Setter) this.m.getA();
    }

    @Override // kotlin.reflect.KMutableProperty0
    public final void set(Object obj) {
        ((Setter) this.m.getA()).call(obj);
    }

    @Override // kotlin.reflect.KMutableProperty0, kotlin.reflect.KMutableProperty, kotlin.reflect.KMutableProperty0
    public final KMutableProperty0.Setter getSetter() {
        return (Setter) this.m.getA();
    }
}
