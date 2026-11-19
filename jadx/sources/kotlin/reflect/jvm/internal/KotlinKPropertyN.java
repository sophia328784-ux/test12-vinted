package kotlin.reflect.jvm.internal;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.gva;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0010\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\rB)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKPropertyN;", "V", "Lkotlin/reflect/jvm/internal/KotlinKProperty;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "", InAppPurchaseMetaData.KEY_SIGNATURE, "", "rawBoundReceiver", "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;", "kmProperty", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/metadata/KmProperty;)V", "Getter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class KotlinKPropertyN<V> extends KotlinKProperty<V> {
    public final Lazy k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00010\u0002B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKPropertyN$Getter;", "V", "Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;", "Lkotlin/reflect/jvm/internal/KotlinKPropertyN;", "property", "<init>", "(Lkotlin/reflect/jvm/internal/KotlinKPropertyN;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Getter<V> extends KotlinKProperty.Getter<V> {
        public final KotlinKPropertyN c;

        public Getter(KotlinKPropertyN<? extends V> kotlinKPropertyN) {
            kotlinKPropertyN.getClass();
            this.c = kotlinKPropertyN;
        }

        @Override // kotlin.reflect.jvm.internal.KotlinKProperty.Accessor
        public final KotlinKProperty F() {
            return this.c;
        }

        @Override // kotlin.reflect.KProperty.Accessor
        public final KProperty a() {
            return this.c;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KotlinKPropertyN(KDeclarationContainerImpl kDeclarationContainerImpl, String str, Object obj, KmProperty kmProperty) {
        super(kDeclarationContainerImpl, str, obj, kmProperty);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        kmProperty.getClass();
        this.k = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new gva(this));
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKProperty
    public final KotlinKProperty.Getter F() {
        return (Getter) this.k.getA();
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    public final KProperty.Getter getGetter() {
        return (Getter) this.k.getA();
    }
}
