package kotlin.reflect.jvm.internal;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.nua;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u000eB)\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN;", "V", "Lkotlin/reflect/jvm/internal/KotlinKPropertyN;", "Lkotlin/reflect/KMutableProperty;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "", InAppPurchaseMetaData.KEY_SIGNATURE, "", "rawBoundReceiver", "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;", "kmProperty", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/metadata/KmProperty;)V", "Setter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class KotlinKMutablePropertyN<V> extends KotlinKPropertyN<V> implements KMutableProperty<V> {
    public final Lazy l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN$Setter;", "V", "Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;", "Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN;", "property", "<init>", "(Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Setter<V> extends KotlinKProperty.Setter<V> {
        public final KotlinKMutablePropertyN d;

        public Setter(KotlinKMutablePropertyN<V> kotlinKMutablePropertyN) {
            kotlinKMutablePropertyN.getClass();
            this.d = kotlinKMutablePropertyN;
        }

        @Override // kotlin.reflect.jvm.internal.KotlinKProperty.Accessor
        public final KotlinKProperty F() {
            return this.d;
        }

        @Override // kotlin.reflect.KProperty.Accessor
        public final KProperty a() {
            return this.d;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KotlinKMutablePropertyN(KDeclarationContainerImpl kDeclarationContainerImpl, String str, Object obj, KmProperty kmProperty) {
        super(kDeclarationContainerImpl, str, obj, kmProperty);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        kmProperty.getClass();
        this.l = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new nua(this));
    }

    @Override // kotlin.reflect.KMutableProperty, kotlin.reflect.KMutableProperty0
    public final KMutableProperty.Setter getSetter() {
        return (Setter) this.l.getA();
    }
}
