package kotlin.reflect.jvm.internal;

import defpackage.dpa;
import defpackage.fpa;
import defpackage.g57;
import defpackage.h34;
import defpackage.iuf;
import defpackage.juf;
import defpackage.kuf;
import defpackage.kv2;
import defpackage.lp3;
import defpackage.luf;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.ClassBasedDeclarationContainer;
import kotlin.jvm.internal.FunctionBase;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.MutablePropertyReference0;
import kotlin.jvm.internal.MutablePropertyReference1;
import kotlin.jvm.internal.MutablePropertyReference2;
import kotlin.jvm.internal.PropertyReference0;
import kotlin.jvm.internal.PropertyReference1;
import kotlin.jvm.internal.PropertyReference2;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KCallable;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty0;
import kotlin.reflect.KMutableProperty1;
import kotlin.reflect.KMutableProperty2;
import kotlin.reflect.KProperty0;
import kotlin.reflect.KProperty1;
import kotlin.reflect.KProperty2;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KVariance;
import kotlin.reflect.full.KClassifiers;
import kotlin.reflect.jvm.ReflectLambdaKt;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmExtensionsKt;
import kotlin.reflect.jvm.internal.types.AbstractKType;
import kotlin.reflect.jvm.internal.types.TypeOfImplKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class ReflectionFactoryImpl extends ReflectionFactory {
    public static KDeclarationContainerImpl q(CallableReference callableReference) {
        KDeclarationContainer owner = callableReference.getOwner();
        return owner instanceof KDeclarationContainerImpl ? (KDeclarationContainerImpl) owner : EmptyContainerForLocal.c;
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final KClass a(Class cls) {
        return new KClassImpl(cls);
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final KFunction b(FunctionReference functionReference) {
        KDeclarationContainerImpl kDeclarationContainerImplQ = q(functionReference);
        String i = functionReference.getI();
        String signature = functionReference.getSignature();
        if (!SystemPropertiesKt.a) {
            if (i.equals("<init>")) {
                if ((kDeclarationContainerImplQ instanceof KClassImpl) && ((KClassImpl) kDeclarationContainerImplQ).c.getAnnotation(Metadata.class) != null) {
                    signature.getClass();
                    Collection collectionL = kDeclarationContainerImplQ.L();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : collectionL) {
                        if (String.valueOf(JvmExtensionsKt.f((KmConstructor) obj)).equals(signature)) {
                            arrayList.add(obj);
                        }
                    }
                    if (arrayList.size() == 1) {
                        return new KotlinKConstructor(kDeclarationContainerImplQ, signature, functionReference.getBoundReceiver(), (KmConstructor) lp3.k0(arrayList));
                    }
                    String strU = lp3.U(kDeclarationContainerImplQ.L(), "\n", null, null, fpa.a, 30);
                    StringBuilder sb = new StringBuilder("Constructor (JVM signature: ");
                    sb.append(signature);
                    sb.append(") not resolved in ");
                    sb.append(kDeclarationContainerImplQ);
                    sb.append(':');
                    sb.append(strU.length() == 0 ? " no constructors found" : " several matching constructors found:\n".concat(strU));
                    throw new KotlinReflectionInternalError(sb.toString());
                }
            } else if (kDeclarationContainerImplQ instanceof KPackageImpl) {
                signature.getClass();
                KPackageImpl kPackageImpl = (KPackageImpl) kDeclarationContainerImplQ;
                ArrayList arrayListU = kPackageImpl.U();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayListU) {
                    KmFunction kmFunction = (KmFunction) obj2;
                    if (kmFunction.b.equals(i) && String.valueOf(JvmExtensionsKt.g(kmFunction)).equals(signature)) {
                        arrayList2.add(obj2);
                    }
                }
                if (arrayList2.size() == 1) {
                    return new KotlinKNamedFunction(kDeclarationContainerImplQ, signature, functionReference.getBoundReceiver(), (KmFunction) lp3.k0(arrayList2));
                }
                String strU2 = lp3.U(kPackageImpl.U(), "\n", null, null, dpa.a, 30);
                StringBuilder sbA = kv2.a("Function '", i, "' (JVM signature: ", signature, ") not resolved in ");
                sbA.append(kDeclarationContainerImplQ);
                sbA.append(':');
                sbA.append(strU2.length() == 0 ? " no members found" : " several matching members found:\n".concat(strU2));
                throw new KotlinReflectionInternalError(sbA.toString());
            }
        }
        return new DescriptorKFunction(kDeclarationContainerImplQ, i, signature, functionReference.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final KClass c(Class cls) {
        return CachesKt.a(cls);
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final KDeclarationContainer d(Class cls) {
        h34 h34Var = CachesKt.a;
        cls.getClass();
        return (KDeclarationContainer) CachesKt.b.a(cls);
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final KType e(KType kType) {
        return TypeOfImplKt.a(kType);
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final KMutableProperty0 f(MutablePropertyReference0 mutablePropertyReference0) {
        KDeclarationContainerImpl kDeclarationContainerImplQ = q(mutablePropertyReference0);
        String signature = mutablePropertyReference0.getSignature();
        return !SystemPropertiesKt.a ? new LazyKMutableProperty0(new juf(signature, kDeclarationContainerImplQ, mutablePropertyReference0)) : new DescriptorKMutableProperty0(kDeclarationContainerImplQ, mutablePropertyReference0.getI(), signature, mutablePropertyReference0.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final KMutableProperty1 g(MutablePropertyReference1 mutablePropertyReference1) {
        KDeclarationContainerImpl kDeclarationContainerImplQ = q(mutablePropertyReference1);
        String signature = mutablePropertyReference1.getSignature();
        return !SystemPropertiesKt.a ? new LazyKMutableProperty1(new luf(kDeclarationContainerImplQ, mutablePropertyReference1, signature)) : new DescriptorKMutableProperty1(kDeclarationContainerImplQ, mutablePropertyReference1.getI(), signature, mutablePropertyReference1.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final KMutableProperty2 h(MutablePropertyReference2 mutablePropertyReference2) {
        return new DescriptorKMutableProperty2(q(mutablePropertyReference2), mutablePropertyReference2.getI(), mutablePropertyReference2.getSignature());
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final KProperty0 i(PropertyReference0 propertyReference0) {
        KDeclarationContainerImpl kDeclarationContainerImplQ = q(propertyReference0);
        String signature = propertyReference0.getSignature();
        return !SystemPropertiesKt.a ? new LazyKProperty0(new iuf(signature, kDeclarationContainerImplQ, propertyReference0)) : new DescriptorKProperty0(kDeclarationContainerImplQ, propertyReference0.getI(), signature, propertyReference0.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final KProperty1 j(PropertyReference1 propertyReference1) {
        KDeclarationContainerImpl kDeclarationContainerImplQ = q(propertyReference1);
        String signature = propertyReference1.getSignature();
        return !SystemPropertiesKt.a ? new LazyKProperty1(new kuf(kDeclarationContainerImplQ, propertyReference1, signature)) : new DescriptorKProperty1(kDeclarationContainerImplQ, propertyReference1.getI(), signature, propertyReference1.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final KProperty2 k(PropertyReference2 propertyReference2) {
        return new DescriptorKProperty2(q(propertyReference2), propertyReference2.getI(), propertyReference2.getSignature());
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final String l(FunctionBase functionBase) {
        DescriptorKFunction descriptorKFunctionA = ReflectLambdaKt.a(functionBase);
        if (descriptorKFunctionA == null) {
            return super.l(functionBase);
        }
        ReflectionObjectRenderer.a.getClass();
        return ReflectionObjectRenderer.d(descriptorKFunctionA);
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final String m(Lambda lambda) {
        return l(lambda);
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final KType o(KClassifier kClassifier, List list, boolean z) {
        if (!(kClassifier instanceof ClassBasedDeclarationContainer)) {
            return KClassifiers.b(kClassifier, list, z, Collections.EMPTY_LIST);
        }
        Class a = ((ClassBasedDeclarationContainer) kClassifier).getC();
        h34 h34Var = CachesKt.a;
        a.getClass();
        list.getClass();
        if (list.isEmpty()) {
            return z ? (KType) CachesKt.d.a(a) : (KType) CachesKt.c.a(a);
        }
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) CachesKt.e.a(a);
        Pair pair = new Pair(list, Boolean.valueOf(z));
        Object obj = concurrentHashMap.get(pair);
        if (obj == null) {
            AbstractKType abstractKTypeB = KClassifiers.b(CachesKt.a(a), list, z, EmptyList.a);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(pair, abstractKTypeB);
            obj = objPutIfAbsent == null ? abstractKTypeB : objPutIfAbsent;
        }
        return (KType) obj;
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final KTypeParameter p(KClass kClass, KVariance kVariance) {
        List<KTypeParameter> typeParameters;
        if (kClass != null) {
            typeParameters = kClass.getC();
        } else {
            if (!(kClass instanceof KCallable)) {
                g57.r(kClass, "Type parameter container must be a class or a callable: ");
                return null;
            }
            typeParameters = ((KCallable) kClass).getTypeParameters();
        }
        for (KTypeParameter kTypeParameter : typeParameters) {
            if (kTypeParameter.getC().equals("PluginConfigT")) {
                return kTypeParameter;
            }
        }
        g57.r(kClass, "Type parameter PluginConfigT is not found in container: ");
        return null;
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final void n(KTypeParameter kTypeParameter, List list) {
    }
}
