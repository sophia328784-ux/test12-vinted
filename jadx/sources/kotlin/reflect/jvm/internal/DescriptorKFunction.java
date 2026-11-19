package kotlin.reflect.jvm.internal;

import androidx.compose.runtime.c;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.eq5;
import defpackage.fq5;
import defpackage.gq5;
import defpackage.hq5;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.a;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionBase;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.KotlinGenericDeclarationKt;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KCallable;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.calls.CallerImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.InlineClassManglingRulesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.types.DescriptorKType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u00020\u0005B=\b\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011B#\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0013B+\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0010\u0010\u0015¨\u0006\u0016"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKFunction;", "Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "", "Lkotlin/reflect/jvm/internal/ReflectKFunction;", "Lkotlin/jvm/internal/FunctionBase;", "Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "", "name", InAppPurchaseMetaData.KEY_SIGNATURE, "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "descriptorInitialValue", "rawBoundReceiver", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "overriddenStorage", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "descriptor", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "boundReceiver", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DescriptorKFunction extends DescriptorKCallable<Object> implements FunctionBase<Object>, FunctionWithAllInvokes, ReflectKFunction {
    public static final /* synthetic */ KProperty[] n = {new PropertyReference1Impl(DescriptorKFunction.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;", 0)};
    public final KDeclarationContainerImpl h;
    public final String i;
    public final Object j;
    public final ReflectProperties.LazySoftVal k;
    public final Lazy l;
    public final Lazy m;

    public DescriptorKFunction(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, FunctionDescriptor functionDescriptor, Object obj, KCallableOverriddenStorage kCallableOverriddenStorage) {
        super(kCallableOverriddenStorage);
        this.h = kDeclarationContainerImpl;
        this.i = str2;
        this.j = obj;
        this.k = new ReflectProperties.LazySoftVal(functionDescriptor, new eq5(this, str));
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.l = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fq5(this));
        this.m = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new gq5(this));
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    /* JADX INFO: renamed from: C, reason: from getter */
    public final Object getD() {
        return this.j;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction
    public final boolean D() {
        FunctionDescriptor functionDescriptorF = F();
        ConstructorDescriptor constructorDescriptor = functionDescriptorF instanceof ConstructorDescriptor ? (ConstructorDescriptor) functionDescriptorF : null;
        return constructorDescriptor != null && constructorDescriptor.j0();
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
    public final DescriptorKType E() {
        KotlinType returnType = F().getReturnType();
        returnType.getClass();
        return new DescriptorKType(returnType, new hq5(this));
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
    public final DescriptorKCallable H(KCallableOverriddenStorage kCallableOverriddenStorage) {
        return new DescriptorKFunction(this.h, F(), kCallableOverriddenStorage);
    }

    public final CallerImpl I(Constructor constructor, FunctionDescriptor functionDescriptor, boolean z) {
        if (!z) {
            ClassConstructorDescriptor classConstructorDescriptor = functionDescriptor instanceof ClassConstructorDescriptor ? (ClassConstructorDescriptor) functionDescriptor : null;
            if (classConstructorDescriptor != null && !DescriptorVisibilities.e(classConstructorDescriptor.getVisibility())) {
                ClassDescriptor classDescriptorG = classConstructorDescriptor.G();
                classDescriptorG.getClass();
                if (!InlineClassesUtilsKt.b(classDescriptorG) && !DescriptorUtils.o(classConstructorDescriptor.G())) {
                    List listH = classConstructorDescriptor.h();
                    listH.getClass();
                    List list = listH;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            KotlinType type = ((ValueParameterDescriptor) it.next()).getType();
                            type.getClass();
                            if (InlineClassManglingRulesKt.a(type)) {
                                return ReflectKCallableKt.d(this) ? new CallerImpl.AccessorForHiddenBoundConstructor(constructor, ReflectKCallableKt.b(this)) : new CallerImpl.AccessorForHiddenConstructor(constructor);
                            }
                        }
                    }
                }
            }
        }
        return ReflectKCallableKt.d(this) ? new CallerImpl.BoundConstructor(constructor, ReflectKCallableKt.b(this)) : new CallerImpl.Constructor(constructor);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
    public final CallerImpl.Method J(Method method, boolean z) {
        Object objB;
        KotlinType type;
        if (!ReflectKCallableKt.d(this)) {
            return new CallerImpl.Method.Static(method);
        }
        ReceiverParameterDescriptor receiverParameterDescriptorB0 = F().b0();
        if (receiverParameterDescriptorB0 == null || (type = receiverParameterDescriptorB0.getType()) == null) {
            objB = ReflectKCallableKt.b(this);
        } else {
            int i = InlineClassesUtilsKt.a;
            ClassifierDescriptor classifierDescriptorC = type.H0().c();
            if (classifierDescriptorC != null ? InlineClassesUtilsKt.a(classifierDescriptorC) : false) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                parameterTypes.getClass();
                Class cls = (Class) a.y(parameterTypes);
                if (cls == null || !cls.isInterface()) {
                    objB = ReflectKCallableKt.b(this);
                } else {
                    objB = this.j;
                }
            } else {
                objB = ReflectKCallableKt.b(this);
            }
        }
        return new CallerImpl.Method.BoundStatic(method, z, objB);
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public final FunctionDescriptor F() {
        KProperty kProperty = n[0];
        Object objInvoke = this.k.invoke();
        objInvoke.getClass();
        return (FunctionDescriptor) objInvoke;
    }

    @Override // kotlin.jvm.functions.Function10
    public final Object b(Object obj, Object obj2, Object obj3, Integer num, Object obj4, Object obj5, Object obj6, Object obj7, c cVar, Integer num2) {
        return call(obj, obj2, obj3, num, obj4, obj5, obj6, obj7, cVar, num2);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001b  */
    public final boolean equals(Object obj) {
        ReflectKFunction reflectKFunction;
        FqName fqName = UtilKt.a;
        if (obj instanceof ReflectKFunction) {
            reflectKFunction = (ReflectKFunction) obj;
        } else if (obj instanceof FunctionReference) {
            KCallable kCallableCompute = ((FunctionReference) obj).compute();
            if (kCallableCompute instanceof ReflectKFunction) {
                reflectKFunction = (ReflectKFunction) kCallableCompute;
            } else {
                reflectKFunction = null;
            }
        } else {
            reflectKFunction = null;
        }
        return reflectKFunction != null && Intrinsics.c(this.h, reflectKFunction.getB()) && getI().equals(reflectKFunction.getI()) && Intrinsics.c(this.i, reflectKFunction.getC()) && Intrinsics.c(this.j, reflectKFunction.getD());
    }

    @Override // kotlin.jvm.functions.Function8
    public final Object f(Object obj, Object obj2, Boolean bool, Object obj3, Object obj4, Object obj5, c cVar, Integer num) {
        return call(obj, obj2, bool, obj3, obj4, obj5, cVar, num);
    }

    @Override // kotlin.jvm.internal.KotlinGenericDeclaration
    public final GenericDeclaration findJavaDeclaration() {
        return KotlinGenericDeclarationKt.b(this.h, this.i);
    }

    @Override // kotlin.jvm.internal.FunctionBase
    public final int getArity() {
        Caller callerR = r();
        callerR.getClass();
        return callerR.getB().size();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    /* JADX INFO: renamed from: getContainer, reason: from getter */
    public final KDeclarationContainerImpl getB() {
        return this.h;
    }

    @Override // kotlin.reflect.KCallable
    /* JADX INFO: renamed from: getName */
    public final String getI() {
        String strB = F().getName().b();
        strB.getClass();
        return strB;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction
    /* JADX INFO: renamed from: getSignature, reason: from getter */
    public final String getC() {
        return this.i;
    }

    public final int hashCode() {
        return this.i.hashCode() + ((getI().hashCode() + (this.h.hashCode() * 31)) * 31);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return call(obj);
    }

    @Override // kotlin.reflect.KFunction
    public final boolean isExternal() {
        return this.b.e || F().isExternal();
    }

    @Override // kotlin.reflect.KFunction
    public final boolean isInfix() {
        return this.b.g || F().isInfix();
    }

    @Override // kotlin.reflect.KFunction
    public final boolean isInline() {
        return this.b.h || F().isInline();
    }

    @Override // kotlin.reflect.KFunction
    public final boolean isOperator() {
        return this.b.f || F().isOperator();
    }

    @Override // kotlin.reflect.KCallable
    public final boolean isSuspend() {
        return F().isSuspend();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public final Caller p() {
        return (Caller) this.m.getA();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public final Caller r() {
        return (Caller) this.l.getA();
    }

    public final String toString() {
        ReflectionObjectRenderer.a.getClass();
        return ReflectionObjectRenderer.c(this);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return call(new Object[0]);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return call(obj, obj2);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        return call(obj, obj2, obj3);
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return call(obj, obj2, obj3, obj4);
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return call(obj, obj2, obj3, obj4, obj5);
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return call(obj, obj2, obj3, obj4, obj5, obj6);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DescriptorKFunction(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, Object obj) {
        this(kDeclarationContainerImpl, str, str2, null, obj, KCallableOverriddenStorage.j);
        kDeclarationContainerImpl.getClass();
        str.getClass();
        str2.getClass();
        KCallableOverriddenStorage.i.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DescriptorKFunction(KDeclarationContainerImpl kDeclarationContainerImpl, FunctionDescriptor functionDescriptor, KCallableOverriddenStorage kCallableOverriddenStorage, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 4) != 0) {
            KCallableOverriddenStorage.i.getClass();
            kCallableOverriddenStorage = KCallableOverriddenStorage.j;
        }
        this(kDeclarationContainerImpl, functionDescriptor, kCallableOverriddenStorage);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DescriptorKFunction(KDeclarationContainerImpl kDeclarationContainerImpl, FunctionDescriptor functionDescriptor, KCallableOverriddenStorage kCallableOverriddenStorage) {
        kDeclarationContainerImpl.getClass();
        functionDescriptor.getClass();
        kCallableOverriddenStorage.getClass();
        String strB = functionDescriptor.getName().b();
        strB.getClass();
        RuntimeTypeMapper.a.getClass();
        this(kDeclarationContainerImpl, strB, RuntimeTypeMapper.c(functionDescriptor).getB(), functionDescriptor, CallableReference.NO_RECEIVER, kCallableOverriddenStorage);
    }
}
