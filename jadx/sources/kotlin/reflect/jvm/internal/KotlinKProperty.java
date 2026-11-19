package kotlin.reflect.jvm.internal;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.ava;
import defpackage.bva;
import defpackage.dw2;
import defpackage.ep3;
import defpackage.hv7;
import defpackage.lb9;
import defpackage.lp3;
import defpackage.tua;
import defpackage.uua;
import defpackage.vua;
import defpackage.wua;
import defpackage.xua;
import defpackage.z99;
import defpackage.zua;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.KotlinGenericDeclarationKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.KVisibility;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.impl.km.Attributes;
import kotlin.reflect.jvm.internal.impl.km.KmAnnotation;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmPropertyAccessorAttributes;
import kotlin.reflect.jvm.internal.impl.km.Modality;
import kotlin.reflect.jvm.internal.impl.km.Visibility;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMethodSignature;
import kotlin.reflect.jvm.internal.impl.km.jvm.internal.JvmExtensionNodesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0003\u0012\u0013\u0014B)\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0015"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKProperty;", "V", "Lkotlin/reflect/jvm/internal/KotlinKCallable;", "Lkotlin/reflect/jvm/internal/ReflectKProperty;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "", InAppPurchaseMetaData.KEY_SIGNATURE, "", "rawBoundReceiver", "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;", "kmProperty", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/metadata/KmProperty;)V", "Lkotlin/reflect/jvm/internal/impl/km/Modality;", "getModality", "()Lkotlin/metadata/Modality;", "modality", "Accessor", "Getter", "Setter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public abstract class KotlinKProperty<V> extends KotlinKCallable<V> implements ReflectKProperty<V> {
    public final KDeclarationContainerImpl b;
    public final String c;
    public final Object d;
    public final KmProperty e;
    public final Lazy f;
    public final Lazy g;
    public final Lazy h;
    public final Lazy i;
    public final Lazy j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u0001*\u0006\b\u0002\u0010\u0002 \u00012\b\u0012\u0004\u0012\u00028\u00020\u00032\b\u0012\u0004\u0012\u00028\u00010\u00042\b\u0012\u0004\u0012\u00028\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;", "PropertyType", "ReturnType", "Lkotlin/reflect/jvm/internal/KotlinKCallable;", "Lkotlin/reflect/KProperty$Accessor;", "Lkotlin/reflect/KFunction;", "<init>", "()V", "Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;", "getAccessor", "()Lkotlin/metadata/KmPropertyAccessorAttributes;", "accessor", "Lkotlin/reflect/jvm/internal/impl/km/Modality;", "getModality", "()Lkotlin/metadata/Modality;", "modality", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Accessor<PropertyType, ReturnType> extends KotlinKCallable<ReturnType> implements KFunction<ReturnType>, KProperty.Accessor<PropertyType> {
        @Override // kotlin.reflect.jvm.internal.KotlinKCallable
        public final Modality B() {
            Modality modality;
            KmPropertyAccessorAttributes kmPropertyAccessorAttributesE = E();
            return (kmPropertyAccessorAttributesE == null || (modality = (Modality) Attributes.x.a(kmPropertyAccessorAttributesE, Attributes.a[45])) == null) ? F().B() : modality;
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        /* JADX INFO: renamed from: C */
        public final Object getD() {
            return F().d;
        }

        public abstract KmPropertyAccessorAttributes E();

        public abstract KotlinKProperty F();

        @Override // kotlin.reflect.KAnnotatedElement
        /* JADX INFO: renamed from: getAnnotations */
        public final List getE() {
            Annotation[] annotations;
            if (ReflectKPropertyKt.b(F())) {
                return EmptyList.a;
            }
            Member memberD = r().getA();
            List listW = null;
            Method method = memberD instanceof Method ? (Method) memberD : null;
            if (method != null && (annotations = method.getAnnotations()) != null) {
                listW = a.W(annotations);
            }
            if (listW == null) {
                listW = EmptyList.a;
            }
            return UtilKt.x(listW);
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        /* JADX INFO: renamed from: getContainer */
        public final KDeclarationContainerImpl getB() {
            return F().b;
        }

        @Override // kotlin.reflect.KCallable
        public final List getTypeParameters() {
            return F().getTypeParameters();
        }

        @Override // kotlin.reflect.KCallable
        public final KVisibility getVisibility() {
            Visibility visibility;
            KVisibility kVisibilityH;
            KmPropertyAccessorAttributes kmPropertyAccessorAttributesE = E();
            return (kmPropertyAccessorAttributesE == null || (visibility = (Visibility) Attributes.w.a(kmPropertyAccessorAttributesE, Attributes.a[44])) == null || (kVisibilityH = ConvertFromMetadataKt.h(visibility)) == null) ? F().getVisibility() : kVisibilityH;
        }

        @Override // kotlin.reflect.KFunction
        public final boolean isExternal() {
            KmPropertyAccessorAttributes kmPropertyAccessorAttributesE = E();
            return kmPropertyAccessorAttributesE != null && Attributes.y.a(kmPropertyAccessorAttributesE, Attributes.a[47]);
        }

        @Override // kotlin.reflect.KFunction
        public final boolean isInfix() {
            return false;
        }

        @Override // kotlin.reflect.KFunction
        public final boolean isInline() {
            KmPropertyAccessorAttributes kmPropertyAccessorAttributesE = E();
            return kmPropertyAccessorAttributesE != null && Attributes.z.a(kmPropertyAccessorAttributesE, Attributes.a[48]);
        }

        @Override // kotlin.reflect.KFunction
        public final boolean isOperator() {
            return false;
        }

        @Override // kotlin.reflect.KCallable
        public final boolean isSuspend() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public final Caller p() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;", "V", "Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;", "Lkotlin/reflect/KProperty$Getter;", "<init>", "()V", "Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;", "getAccessor", "()Lkotlin/metadata/KmPropertyAccessorAttributes;", "accessor", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Getter<V> extends Accessor<V, V> implements KProperty.Getter<V> {
        public final Lazy b = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new zua(this));

        @Override // kotlin.reflect.jvm.internal.KotlinKProperty.Accessor
        public final KmPropertyAccessorAttributes E() {
            return F().e.c;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof Getter) && Intrinsics.c(F(), ((Getter) obj).F());
        }

        @Override // kotlin.reflect.KCallable
        /* JADX INFO: renamed from: getName */
        public final String getI() {
            return dw2.a(new StringBuilder("<get-"), F().e.b, '>');
        }

        @Override // kotlin.reflect.KCallable
        public final List getParameters() {
            return F().getParameters();
        }

        @Override // kotlin.reflect.KCallable
        public final KType getReturnType() {
            return F().getReturnType();
        }

        public final int hashCode() {
            return F().hashCode();
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public final List o() {
            return F().o();
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public final Caller r() {
            return (Caller) this.b.getA();
        }

        public final String toString() {
            return "getter of " + F();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u000bB\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;", "V", "Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;", "", "Lkotlin/reflect/KMutableProperty$Setter;", "<init>", "()V", "Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;", "getAccessor", "()Lkotlin/metadata/KmPropertyAccessorAttributes;", "accessor", "DefaultSetterValueParameter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Setter<V> extends Accessor<V, Unit> implements KMutableProperty.Setter<V> {
        public final Lazy b;
        public final Lazy c;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter$DefaultSetterValueParameter;", "Lkotlin/reflect/jvm/internal/ReflectKParameter;", "Lkotlin/reflect/jvm/internal/KotlinKProperty;", "callable", "<init>", "(Lkotlin/reflect/jvm/internal/KotlinKProperty;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultSetterValueParameter extends ReflectKParameter {
            public final KotlinKProperty b;

            public DefaultSetterValueParameter(KotlinKProperty<?> kotlinKProperty) {
                kotlinKProperty.getClass();
                this.b = kotlinKProperty;
            }

            @Override // kotlin.reflect.jvm.internal.ReflectKParameter
            /* JADX INFO: renamed from: a */
            public final ReflectKCallable getB() {
                return this.b;
            }

            @Override // kotlin.reflect.jvm.internal.ReflectKParameter
            public final boolean b() {
                return false;
            }

            @Override // kotlin.reflect.KParameter
            public final boolean d() {
                return false;
            }

            @Override // kotlin.reflect.jvm.internal.ReflectKParameter, kotlin.reflect.KAnnotatedElement
            /* JADX INFO: renamed from: getAnnotations */
            public final List getE() {
                return EmptyList.a;
            }

            @Override // kotlin.reflect.KParameter
            /* JADX INFO: renamed from: getIndex */
            public final int getC() {
                return 0;
            }

            @Override // kotlin.reflect.KParameter
            /* JADX INFO: renamed from: getKind */
            public final KParameter.Kind getD() {
                return KParameter.Kind.VALUE;
            }

            @Override // kotlin.reflect.KParameter
            /* JADX INFO: renamed from: getName */
            public final String getF() {
                return null;
            }

            @Override // kotlin.reflect.KParameter
            public final KType getType() {
                return this.b.getReturnType();
            }

            @Override // kotlin.reflect.KParameter
            public final boolean n() {
                return false;
            }
        }

        public Setter() {
            LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
            this.b = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ava(this));
            this.c = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new bva(this));
        }

        @Override // kotlin.reflect.jvm.internal.KotlinKProperty.Accessor
        public final KmPropertyAccessorAttributes E() {
            return F().e.d;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof Setter) && Intrinsics.c(F(), ((Setter) obj).F());
        }

        @Override // kotlin.reflect.KCallable
        /* JADX INFO: renamed from: getName */
        public final String getI() {
            return dw2.a(new StringBuilder("<set-"), F().e.b, '>');
        }

        @Override // kotlin.reflect.KCallable
        public final List getParameters() {
            return lp3.h0(F().getParameters(), this.b.getA());
        }

        @Override // kotlin.reflect.KCallable
        public final KType getReturnType() {
            StandardKTypes.a.getClass();
            return StandardKTypes.f;
        }

        public final int hashCode() {
            return F().hashCode();
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public final List o() {
            return lp3.h0(F().o(), this.b.getA());
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public final Caller r() {
            return (Caller) this.c.getA();
        }

        public final String toString() {
            return "setter of " + F();
        }
    }

    public KotlinKProperty(KDeclarationContainerImpl kDeclarationContainerImpl, String str, Object obj, KmProperty kmProperty) {
        kDeclarationContainerImpl.getClass();
        str.getClass();
        kmProperty.getClass();
        this.b = kDeclarationContainerImpl;
        this.c = str;
        this.d = obj;
        this.e = kmProperty;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.f = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new tua(this));
        this.g = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new uua(this));
        this.h = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new vua(this));
        this.i = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new wua(this));
        this.j = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xua(this));
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKCallable
    public final Modality B() {
        KProperty[] kPropertyArr = Attributes.a;
        KmProperty kmProperty = this.e;
        kmProperty.getClass();
        return (Modality) Attributes.r.a(kmProperty, Attributes.a[34]);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    /* JADX INFO: renamed from: C, reason: from getter */
    public final Object getD() {
        return this.d;
    }

    public final Member E() {
        KProperty[] kPropertyArr = Attributes.a;
        KmProperty kmProperty = this.e;
        kmProperty.getClass();
        if (!Attributes.v.a(kmProperty, Attributes.a[41])) {
            return null;
        }
        JvmMethodSignature jvmMethodSignature = JvmExtensionNodesKt.b(kmProperty).f;
        if (jvmMethodSignature == null) {
            return v();
        }
        return this.b.I(jvmMethodSignature.a, jvmMethodSignature.b);
    }

    public abstract Getter F();

    public final boolean equals(Object obj) {
        ReflectKProperty reflectKPropertyB = UtilKt.b(obj);
        return reflectKPropertyB != null && Intrinsics.c(this.b, reflectKPropertyB.getB()) && this.e.b.equals(reflectKPropertyB.getI()) && Intrinsics.c(this.c, reflectKPropertyB.getC()) && Intrinsics.c(this.d, reflectKPropertyB.getD());
    }

    @Override // kotlin.jvm.internal.KotlinGenericDeclaration
    public final GenericDeclaration findJavaDeclaration() {
        return KotlinGenericDeclarationKt.b(this.b, this.c);
    }

    @Override // kotlin.reflect.KAnnotatedElement
    /* JADX INFO: renamed from: getAnnotations */
    public final List getE() {
        Annotation[] annotations;
        List listW;
        boolean zB = ReflectKPropertyKt.b(this);
        KmProperty kmProperty = this.e;
        KDeclarationContainerImpl kDeclarationContainerImpl = this.b;
        if (zB) {
            ArrayList<KmAnnotation> arrayList = kmProperty.m;
            ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
            for (KmAnnotation kmAnnotation : arrayList) {
                ClassLoader classLoader = kDeclarationContainerImpl.getC().getClassLoader();
                classLoader.getClass();
                arrayList2.add(ConvertFromMetadataKt.c(kmAnnotation, classLoader));
            }
            return arrayList2;
        }
        if (!(kDeclarationContainerImpl instanceof KPackageImpl)) {
            z99.u(this, "Annotations are only supported for top-level properties for now: ");
            return null;
        }
        kmProperty.getClass();
        JvmMethodSignature jvmMethodSignature = JvmExtensionNodesKt.b(kmProperty).e;
        if (jvmMethodSignature == null) {
            return EmptyList.a;
        }
        Method methodI = kDeclarationContainerImpl.I(jvmMethodSignature.a, jvmMethodSignature.b);
        if (methodI != null && (annotations = methodI.getAnnotations()) != null && (listW = a.W(annotations)) != null) {
            return UtilKt.x(listW);
        }
        lb9.s(this, "No synthetic method found: ");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    /* JADX INFO: renamed from: getContainer, reason: from getter */
    public final KDeclarationContainerImpl getB() {
        return this.b;
    }

    @Override // kotlin.reflect.KCallable
    /* JADX INFO: renamed from: getName */
    public final String getI() {
        return this.e.b;
    }

    @Override // kotlin.reflect.KCallable
    public final List getParameters() {
        return (List) this.g.getA();
    }

    @Override // kotlin.reflect.KCallable
    public final KType getReturnType() {
        return (KType) this.h.getA();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKProperty
    /* JADX INFO: renamed from: getSignature, reason: from getter */
    public final String getC() {
        return this.c;
    }

    @Override // kotlin.reflect.KCallable
    public final List getTypeParameters() {
        return ((TypeParameterTable) this.i.getA()).a;
    }

    @Override // kotlin.reflect.KCallable
    public final KVisibility getVisibility() {
        return ConvertFromMetadataKt.h(Attributes.b(this.e));
    }

    public final int hashCode() {
        return this.c.hashCode() + hv7.a(this.b.hashCode() * 31, 31, this.e.b);
    }

    @Override // kotlin.reflect.KProperty
    public final boolean isConst() {
        KProperty[] kPropertyArr = Attributes.a;
        KmProperty kmProperty = this.e;
        kmProperty.getClass();
        return Attributes.t.a(kmProperty, Attributes.a[37]);
    }

    @Override // kotlin.reflect.KProperty
    public final boolean isLateinit() {
        KProperty[] kPropertyArr = Attributes.a;
        KmProperty kmProperty = this.e;
        kmProperty.getClass();
        return Attributes.u.a(kmProperty, Attributes.a[38]);
    }

    @Override // kotlin.reflect.KCallable
    public final boolean isSuspend() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public final List o() {
        return (List) this.f.getA();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public final Caller p() {
        F().getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public final Caller r() {
        return F().r();
    }

    public final String toString() {
        ReflectionObjectRenderer.a.getClass();
        return ReflectionObjectRenderer.e(this);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKProperty
    public final Field v() {
        return (Field) this.j.getA();
    }
}
