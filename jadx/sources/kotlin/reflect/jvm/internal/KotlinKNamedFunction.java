package kotlin.reflect.jvm.internal;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.lb9;
import defpackage.oua;
import defpackage.pua;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.KVisibility;
import kotlin.reflect.jvm.internal.impl.km.Attributes;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.Modality;
import kotlin.reflect.jvm.internal.impl.km.Visibility;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmExtensionsKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMethodSignature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\f8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;", "Lkotlin/reflect/jvm/internal/KotlinKFunction;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "", InAppPurchaseMetaData.KEY_SIGNATURE, "", "rawBoundReceiver", "Lkotlin/reflect/jvm/internal/impl/km/KmFunction;", "kmFunction", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/metadata/KmFunction;)V", "Lkotlin/reflect/jvm/internal/impl/km/KmType;", "getExtensionReceiverType", "()Lkotlin/metadata/KmType;", "extensionReceiverType", "Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;", "getJvmSignature", "()Lkotlin/metadata/jvm/JvmMethodSignature;", "jvmSignature", "Lkotlin/reflect/jvm/internal/impl/km/Modality;", "getModality", "()Lkotlin/metadata/Modality;", "modality", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class KotlinKNamedFunction extends KotlinKFunction {
    public final KmFunction i;
    public final Lazy j;
    public final Lazy k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KotlinKNamedFunction(KDeclarationContainerImpl kDeclarationContainerImpl, String str, Object obj, KmFunction kmFunction) {
        super(kDeclarationContainerImpl, str, obj);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        kmFunction.getClass();
        this.i = kmFunction;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.j = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new oua(kDeclarationContainerImpl, this));
        this.k = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new pua(this, kDeclarationContainerImpl));
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKCallable
    public final Modality B() {
        KProperty[] kPropertyArr = Attributes.a;
        KmFunction kmFunction = this.i;
        kmFunction.getClass();
        return (Modality) Attributes.k.a(kmFunction, Attributes.a[23]);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction
    public final boolean D() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction
    public final List G() {
        return this.i.g;
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction
    public final KmType H() {
        return this.i.d;
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction
    public final JvmMethodSignature I() {
        JvmMethodSignature jvmMethodSignatureG = JvmExtensionsKt.g(this.i);
        if (jvmMethodSignatureG != null) {
            return jvmMethodSignatureG;
        }
        lb9.s(this, "No signature for function: ");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction
    public final TypeParameterTable J() {
        return (TypeParameterTable) this.j.getA();
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKFunction
    public final List K() {
        return this.i.f;
    }

    @Override // kotlin.reflect.KCallable
    /* JADX INFO: renamed from: getName */
    public final String getI() {
        return this.i.b;
    }

    @Override // kotlin.reflect.KCallable
    public final KType getReturnType() {
        return (KType) this.k.getA();
    }

    @Override // kotlin.reflect.KCallable
    public final KVisibility getVisibility() {
        KProperty[] kPropertyArr = Attributes.a;
        KmFunction kmFunction = this.i;
        kmFunction.getClass();
        return ConvertFromMetadataKt.h((Visibility) Attributes.j.a(kmFunction, Attributes.a[22]));
    }

    @Override // kotlin.reflect.KFunction
    public final boolean isExternal() {
        KProperty[] kPropertyArr = Attributes.a;
        KmFunction kmFunction = this.i;
        kmFunction.getClass();
        return Attributes.o.a(kmFunction, Attributes.a[28]);
    }

    @Override // kotlin.reflect.KFunction
    public final boolean isInfix() {
        KProperty[] kPropertyArr = Attributes.a;
        KmFunction kmFunction = this.i;
        kmFunction.getClass();
        return Attributes.m.a(kmFunction, Attributes.a[25]);
    }

    @Override // kotlin.reflect.KFunction
    public final boolean isInline() {
        KProperty[] kPropertyArr = Attributes.a;
        KmFunction kmFunction = this.i;
        kmFunction.getClass();
        return Attributes.n.a(kmFunction, Attributes.a[26]);
    }

    @Override // kotlin.reflect.KFunction
    public final boolean isOperator() {
        KProperty[] kPropertyArr = Attributes.a;
        KmFunction kmFunction = this.i;
        kmFunction.getClass();
        return Attributes.l.a(kmFunction, Attributes.a[24]);
    }

    @Override // kotlin.reflect.KCallable
    public final boolean isSuspend() {
        KProperty[] kPropertyArr = Attributes.a;
        KmFunction kmFunction = this.i;
        kmFunction.getClass();
        return Attributes.f931p.a(kmFunction, Attributes.a[29]);
    }
}
