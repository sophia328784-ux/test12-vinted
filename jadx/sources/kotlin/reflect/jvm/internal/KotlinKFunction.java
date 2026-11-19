package kotlin.reflect.jvm.internal;

import androidx.compose.runtime.c;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.hua;
import defpackage.iua;
import defpackage.jua;
import defpackage.kua;
import defpackage.z99;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.collections.EmptyList;
import kotlin.collections.a;
import kotlin.jvm.internal.FunctionBase;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.KotlinGenericDeclarationKt;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KCallable;
import kotlin.reflect.KClass;
import kotlin.reflect.KParameter;
import kotlin.reflect.KVisibility;
import kotlin.reflect.jvm.KTypesJvm;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.calls.CallerImpl;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMethodSignature;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u00020\u0005B!\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8$X¤\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118$X¤\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKFunction;", "Lkotlin/reflect/jvm/internal/KotlinKCallable;", "", "Lkotlin/reflect/jvm/internal/ReflectKFunction;", "Lkotlin/jvm/internal/FunctionBase;", "Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "", InAppPurchaseMetaData.KEY_SIGNATURE, "rawBoundReceiver", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;)V", "Lkotlin/reflect/jvm/internal/impl/km/KmType;", "getExtensionReceiverType", "()Lkotlin/metadata/KmType;", "extensionReceiverType", "Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;", "getJvmSignature", "()Lkotlin/metadata/jvm/JvmMethodSignature;", "jvmSignature", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public abstract class KotlinKFunction extends KotlinKCallable<Object> implements FunctionBase<Object>, FunctionWithAllInvokes, ReflectKFunction {
    public final KDeclarationContainerImpl b;
    public final String c;
    public final Object d;
    public final Lazy e;
    public final Lazy f;
    public final Lazy g;
    public final Lazy h;

    public KotlinKFunction(KDeclarationContainerImpl kDeclarationContainerImpl, String str, Object obj) {
        kDeclarationContainerImpl.getClass();
        str.getClass();
        this.b = kDeclarationContainerImpl;
        this.c = str;
        this.d = obj;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.e = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new hua(this));
        this.f = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new iua(this));
        this.g = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new jua(this));
        this.h = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new kua(this));
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    /* JADX INFO: renamed from: C, reason: from getter */
    public final Object getD() {
        return this.d;
    }

    public final CallerImpl E(Constructor constructor, boolean z) {
        if (!z && (this instanceof KotlinKConstructor)) {
            KotlinKConstructor kotlinKConstructor = (KotlinKConstructor) this;
            if (kotlinKConstructor.getVisibility() != KVisibility.PRIVATE) {
                List parameters = kotlinKConstructor.getParameters();
                if (!(parameters instanceof Collection) || !parameters.isEmpty()) {
                    Iterator it = parameters.iterator();
                    while (it.hasNext()) {
                        KClass kClassB = KTypesJvm.b(((KParameter) it.next()).getType());
                        if (kClassB.s() && !kClassB.equals(Reflection.a.c(Result.class))) {
                            return ReflectKCallableKt.d(this) ? new CallerImpl.AccessorForHiddenBoundConstructor(constructor, ReflectKCallableKt.b(this)) : new CallerImpl.AccessorForHiddenConstructor(constructor);
                        }
                    }
                }
            }
        }
        return ReflectKCallableKt.d(this) ? new CallerImpl.BoundConstructor(constructor, ReflectKCallableKt.b(this)) : new CallerImpl.Constructor(constructor);
    }

    public final CallerImpl.Method F(Method method, boolean z) {
        if (!ReflectKCallableKt.d(this)) {
            return new CallerImpl.Method.Static(method);
        }
        if (this.b instanceof KPackageImpl) {
            return new CallerImpl.Method.BoundStatic(method, z, ReflectKCallableKt.b(this));
        }
        z99.u(this, "Only top-level functions are supported for now: ");
        return null;
    }

    public abstract List G();

    public abstract KmType H();

    public abstract JvmMethodSignature I();

    public abstract TypeParameterTable J();

    public abstract List K();

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
        return reflectKFunction != null && Intrinsics.c(this.b, reflectKFunction.getB()) && Intrinsics.c(getI(), reflectKFunction.getI()) && Intrinsics.c(this.c, reflectKFunction.getC()) && Intrinsics.c(this.d, reflectKFunction.getD());
    }

    @Override // kotlin.jvm.functions.Function8
    public final Object f(Object obj, Object obj2, Boolean bool, Object obj3, Object obj4, Object obj5, c cVar, Integer num) {
        return call(obj, obj2, bool, obj3, obj4, obj5, cVar, num);
    }

    @Override // kotlin.jvm.internal.KotlinGenericDeclaration
    public final GenericDeclaration findJavaDeclaration() {
        return KotlinGenericDeclarationKt.b(this.b, this.c);
    }

    @Override // kotlin.reflect.KAnnotatedElement
    /* JADX INFO: renamed from: getAnnotations */
    public final List getE() {
        Member memberD = r().getA();
        AnnotatedElement annotatedElement = memberD instanceof AnnotatedElement ? (AnnotatedElement) memberD : null;
        if (annotatedElement == null) {
            return EmptyList.a;
        }
        Annotation[] annotations = annotatedElement.getAnnotations();
        annotations.getClass();
        return UtilKt.x(a.W(annotations));
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
        return this.b;
    }

    @Override // kotlin.reflect.KCallable
    public final List getParameters() {
        return (List) this.f.getA();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction
    /* JADX INFO: renamed from: getSignature, reason: from getter */
    public final String getC() {
        return this.c;
    }

    @Override // kotlin.reflect.KCallable
    public final List getTypeParameters() {
        return J().a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((getI().hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return call(obj);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public final List o() {
        return (List) this.e.getA();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public final Caller p() {
        return (Caller) this.h.getA();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public final Caller r() {
        return (Caller) this.g.getA();
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
}
