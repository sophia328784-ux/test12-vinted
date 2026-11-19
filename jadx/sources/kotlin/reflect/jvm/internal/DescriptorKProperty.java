package kotlin.reflect.jvm.internal;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.dw2;
import defpackage.hv7;
import defpackage.oq5;
import defpackage.pq5;
import defpackage.qq5;
import defpackage.rq5;
import defpackage.sq5;
import defpackage.tq5;
import defpackage.uq5;
import defpackage.vq5;
import java.lang.reflect.Field;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.KotlinGenericDeclarationKt;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.types.DescriptorKType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0004\u0015\u0016\u0017\u0018B=\b\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010B!\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0012B+\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000f\u0010\u0014¨\u0006\u0019"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKProperty;", "V", "Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "Lkotlin/reflect/jvm/internal/ReflectKProperty;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "", "name", InAppPurchaseMetaData.KEY_SIGNATURE, "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptorInitialValue", "", "rawBoundReceiver", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "overriddenStorage", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "descriptor", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "boundReceiver", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "Accessor", "Getter", "Setter", "Companion", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class DescriptorKProperty<V> extends DescriptorKCallable<V> implements ReflectKProperty<V> {
    public final KDeclarationContainerImpl h;
    public final String i;
    public final String j;
    public final Object k;
    public final Lazy l;
    public final ReflectProperties.LazySoftVal m;
    public static final /* synthetic */ KProperty[] o = {new PropertyReference1Impl(DescriptorKProperty.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;", 0)};
    public static final Companion n = new Companion(null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object f921p = new Object();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u0001*\u0006\b\u0002\u0010\u0002 \u00012\b\u0012\u0004\u0012\u00028\u00020\u00032\b\u0012\u0004\u0012\u00028\u00010\u00042\b\u0012\u0004\u0012\u00028\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;", "PropertyType", "ReturnType", "Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "Lkotlin/reflect/KProperty$Accessor;", "Lkotlin/reflect/KFunction;", "<init>", "()V", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/PropertyAccessorDescriptor;", "descriptor", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Accessor<PropertyType, ReturnType> extends DescriptorKCallable<ReturnType> implements KFunction<ReturnType>, KProperty.Accessor<PropertyType> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Accessor() {
            super(KCallableOverriddenStorage.j);
            KCallableOverriddenStorage.i.getClass();
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        /* JADX INFO: renamed from: C */
        public final Object getD() {
            return J().k;
        }

        public abstract PropertyAccessorDescriptor I();

        public abstract DescriptorKProperty J();

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        /* JADX INFO: renamed from: getContainer */
        public final KDeclarationContainerImpl getB() {
            return J().h;
        }

        @Override // kotlin.reflect.KFunction
        public final boolean isExternal() {
            return I().isExternal();
        }

        @Override // kotlin.reflect.KFunction
        public final boolean isInfix() {
            return I().isInfix();
        }

        @Override // kotlin.reflect.KFunction
        public final boolean isInline() {
            return I().isInline();
        }

        @Override // kotlin.reflect.KFunction
        public final boolean isOperator() {
            return I().isOperator();
        }

        @Override // kotlin.reflect.KCallable
        public final boolean isSuspend() {
            return I().isSuspend();
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public final Caller p() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKProperty$Getter;", "V", "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;", "Lkotlin/reflect/KProperty$Getter;", "<init>", "()V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Getter<V> extends Accessor<V, V> implements KProperty.Getter<V> {
        public static final /* synthetic */ KProperty[] j = {new PropertyReference1Impl(Getter.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;", 0)};
        public final ReflectProperties.LazySoftVal h = new ReflectProperties.LazySoftVal(null, new rq5(this));
        public final Lazy i = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new sq5(this));

        @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
        public final DescriptorKType E() {
            return (DescriptorKType) J().getReturnType();
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
        public final CallableMemberDescriptor F() {
            KProperty kProperty = j[0];
            Object objInvoke = this.h.invoke();
            objInvoke.getClass();
            return (PropertyGetterDescriptor) objInvoke;
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
        public final DescriptorKCallable H(KCallableOverriddenStorage kCallableOverriddenStorage) {
            throw new IllegalStateException("Property accessors can only be copied by copying the corresponding property");
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKProperty.Accessor
        public final PropertyAccessorDescriptor I() {
            KProperty kProperty = j[0];
            Object objInvoke = this.h.invoke();
            objInvoke.getClass();
            return (PropertyGetterDescriptor) objInvoke;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof Getter) && Intrinsics.c(J(), ((Getter) obj).J());
        }

        @Override // kotlin.reflect.KCallable
        /* JADX INFO: renamed from: getName */
        public final String getI() {
            return dw2.a(new StringBuilder("<get-"), J().i, '>');
        }

        public final int hashCode() {
            return J().hashCode();
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public final Caller r() {
            return (Caller) this.i.getA();
        }

        public final String toString() {
            return "getter of " + J();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00028\u00010\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;", "V", "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;", "", "Lkotlin/reflect/KMutableProperty$Setter;", "<init>", "()V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Setter<V> extends Accessor<V, Unit> implements KMutableProperty.Setter<V> {
        public static final /* synthetic */ KProperty[] j = {new PropertyReference1Impl(Setter.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;", 0)};
        public final ReflectProperties.LazySoftVal h = new ReflectProperties.LazySoftVal(null, new tq5(this));
        public final Lazy i = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new uq5(this));

        @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
        public final DescriptorKType E() {
            KProperty kProperty = j[0];
            Object objInvoke = this.h.invoke();
            objInvoke.getClass();
            SimpleType simpleTypeX = DescriptorUtilsKt.e((PropertySetterDescriptor) objInvoke).x();
            simpleTypeX.getClass();
            return new DescriptorKType(simpleTypeX, vq5.a);
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
        public final CallableMemberDescriptor F() {
            KProperty kProperty = j[0];
            Object objInvoke = this.h.invoke();
            objInvoke.getClass();
            return (PropertySetterDescriptor) objInvoke;
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
        public final DescriptorKCallable H(KCallableOverriddenStorage kCallableOverriddenStorage) {
            throw new IllegalStateException("Property accessors can only be copied by copying the corresponding property");
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKProperty.Accessor
        public final PropertyAccessorDescriptor I() {
            KProperty kProperty = j[0];
            Object objInvoke = this.h.invoke();
            objInvoke.getClass();
            return (PropertySetterDescriptor) objInvoke;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof Setter) && Intrinsics.c(J(), ((Setter) obj).J());
        }

        @Override // kotlin.reflect.KCallable
        /* JADX INFO: renamed from: getName */
        public final String getI() {
            return dw2.a(new StringBuilder("<set-"), J().i, '>');
        }

        public final int hashCode() {
            return J().hashCode();
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public final Caller r() {
            return (Caller) this.i.getA();
        }

        public final String toString() {
            return "setter of " + J();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DescriptorKProperty(KDeclarationContainerImpl kDeclarationContainerImpl, PropertyDescriptor propertyDescriptor, KCallableOverriddenStorage kCallableOverriddenStorage) {
        kDeclarationContainerImpl.getClass();
        propertyDescriptor.getClass();
        kCallableOverriddenStorage.getClass();
        String strB = propertyDescriptor.getName().b();
        strB.getClass();
        RuntimeTypeMapper.a.getClass();
        this(kDeclarationContainerImpl, strB, RuntimeTypeMapper.b(propertyDescriptor).getF(), propertyDescriptor, CallableReference.NO_RECEIVER, kCallableOverriddenStorage);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    /* JADX INFO: renamed from: C, reason: from getter */
    public final Object getD() {
        return this.k;
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
    public final DescriptorKType E() {
        KotlinType returnType = F().getReturnType();
        returnType.getClass();
        return new DescriptorKType(returnType, ReflectKPropertyKt.b(this) ? null : new qq5(this));
    }

    public final Member I() {
        if (!F().V()) {
            return null;
        }
        RuntimeTypeMapper runtimeTypeMapper = RuntimeTypeMapper.a;
        PropertyDescriptor propertyDescriptorF = F();
        runtimeTypeMapper.getClass();
        JvmPropertySignature jvmPropertySignatureB = RuntimeTypeMapper.b(propertyDescriptorF);
        if (jvmPropertySignatureB instanceof JvmPropertySignature.KotlinProperty) {
            JvmPropertySignature.KotlinProperty kotlinProperty = (JvmPropertySignature.KotlinProperty) jvmPropertySignatureB;
            if ((kotlinProperty.getC().b & 16) == 16) {
                JvmProtoBuf.JvmMethodSignature jvmMethodSignature = kotlinProperty.getC().g;
                int i = jvmMethodSignature.b;
                if ((i & 1) != 1 || (i & 2) != 2) {
                    return null;
                }
                return this.h.I(kotlinProperty.getD().getString(jvmMethodSignature.c), kotlinProperty.getD().getString(jvmMethodSignature.d));
            }
        }
        return v();
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public final PropertyDescriptor F() {
        KProperty kProperty = o[0];
        Object objInvoke = this.m.invoke();
        objInvoke.getClass();
        return (PropertyDescriptor) objInvoke;
    }

    public abstract Getter K();

    public final boolean equals(Object obj) {
        ReflectKProperty reflectKPropertyB = UtilKt.b(obj);
        return reflectKPropertyB != null && Intrinsics.c(this.h, reflectKPropertyB.getB()) && Intrinsics.c(this.i, reflectKPropertyB.getI()) && Intrinsics.c(this.j, reflectKPropertyB.getC()) && Intrinsics.c(this.k, reflectKPropertyB.getD());
    }

    @Override // kotlin.jvm.internal.KotlinGenericDeclaration
    public final GenericDeclaration findJavaDeclaration() {
        return KotlinGenericDeclarationKt.b(this.h, this.j);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    /* JADX INFO: renamed from: getContainer, reason: from getter */
    public final KDeclarationContainerImpl getB() {
        return this.h;
    }

    @Override // kotlin.reflect.KCallable
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getI() {
        return this.i;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKProperty
    /* JADX INFO: renamed from: getSignature, reason: from getter */
    public final String getC() {
        return this.j;
    }

    public final int hashCode() {
        return this.j.hashCode() + hv7.a(this.h.hashCode() * 31, 31, this.i);
    }

    @Override // kotlin.reflect.KProperty
    public final boolean isConst() {
        return F().isConst();
    }

    @Override // kotlin.reflect.KProperty
    public final boolean isLateinit() {
        return F().B0();
    }

    @Override // kotlin.reflect.KCallable
    public final boolean isSuspend() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public final Caller p() {
        K().getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public final Caller r() {
        return K().r();
    }

    public final String toString() {
        ReflectionObjectRenderer.a.getClass();
        return ReflectionObjectRenderer.e(this);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKProperty
    public final Field v() {
        return (Field) this.l.getA();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKProperty$Companion;", "", "<init>", "()V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DescriptorKProperty(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, Object obj) {
        this(kDeclarationContainerImpl, str, str2, null, obj, KCallableOverriddenStorage.j);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        str2.getClass();
        KCallableOverriddenStorage.i.getClass();
    }

    public DescriptorKProperty(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, PropertyDescriptor propertyDescriptor, Object obj, KCallableOverriddenStorage kCallableOverriddenStorage) {
        super(kCallableOverriddenStorage);
        this.h = kDeclarationContainerImpl;
        this.i = str;
        this.j = str2;
        this.k = obj;
        this.l = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new oq5(this));
        this.m = new ReflectProperties.LazySoftVal(propertyDescriptor, new pq5(this));
    }
}
