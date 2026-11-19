package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.DescriptorKFunction;
import kotlin.reflect.jvm.internal.JvmFunctionSignature;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.ReflectKCallableKt;
import kotlin.reflect.jvm.internal.RuntimeTypeMapper;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller;
import kotlin.reflect.jvm.internal.calls.CallerImpl;
import kotlin.reflect.jvm.internal.calls.ValueClassAwareCallerKt;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;

/* JADX INFO: loaded from: classes10.dex */
public class fq5 implements Function0 {
    public final DescriptorKFunction a;

    public fq5(DescriptorKFunction descriptorKFunction) {
        this.a = descriptorKFunction;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object objI;
        CallerImpl callerImplJ;
        CallerImpl boundJvmStaticInObject;
        KProperty[] kPropertyArr = DescriptorKFunction.n;
        RuntimeTypeMapper runtimeTypeMapper = RuntimeTypeMapper.a;
        DescriptorKFunction descriptorKFunction = this.a;
        FunctionDescriptor functionDescriptorF = descriptorKFunction.F();
        KDeclarationContainerImpl kDeclarationContainerImpl = descriptorKFunction.h;
        runtimeTypeMapper.getClass();
        JvmFunctionSignature jvmFunctionSignatureC = RuntimeTypeMapper.c(functionDescriptorF);
        if (jvmFunctionSignatureC instanceof JvmFunctionSignature.KotlinConstructor) {
            if (ReflectKCallableKt.c(descriptorKFunction)) {
                Class a = kDeclarationContainerImpl.getA();
                List parameters = descriptorKFunction.getParameters();
                ArrayList arrayList = new ArrayList(ep3.o(parameters, 10));
                Iterator it = parameters.iterator();
                while (it.hasNext()) {
                    String f = ((KParameter) it.next()).getF();
                    f.getClass();
                    arrayList.add(f);
                }
                return new AnnotationConstructorCaller(a, arrayList, AnnotationConstructorCaller.CallMode.POSITIONAL_CALL, AnnotationConstructorCaller.Origin.KOTLIN, null, 16, null);
            }
            String str = ((JvmFunctionSignature.KotlinConstructor) jvmFunctionSignatureC).a.b;
            kDeclarationContainerImpl.getClass();
            str.getClass();
            objI = KDeclarationContainerImpl.S(kDeclarationContainerImpl.getA(), UtilKt.p(ReflectClassUtilKt.d(kDeclarationContainerImpl.getA()), str, false).getA());
        } else if (jvmFunctionSignatureC instanceof JvmFunctionSignature.KotlinFunction) {
            JvmMemberSignature.Method method = ((JvmFunctionSignature.KotlinFunction) jvmFunctionSignatureC).a;
            objI = kDeclarationContainerImpl.I(method.a, method.b);
        } else if (jvmFunctionSignatureC instanceof JvmFunctionSignature.JavaMethod) {
            objI = ((JvmFunctionSignature.JavaMethod) jvmFunctionSignatureC).a;
            objI.getClass();
        } else {
            if (!(jvmFunctionSignatureC instanceof JvmFunctionSignature.JavaConstructor)) {
                if (!(jvmFunctionSignatureC instanceof JvmFunctionSignature.FakeJavaAnnotationConstructor)) {
                    muk.q();
                    return null;
                }
                List list = ((JvmFunctionSignature.FakeJavaAnnotationConstructor) jvmFunctionSignatureC).a;
                Class a2 = kDeclarationContainerImpl.getA();
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((Method) it2.next()).getName());
                }
                return new AnnotationConstructorCaller(a2, arrayList2, AnnotationConstructorCaller.CallMode.POSITIONAL_CALL, AnnotationConstructorCaller.Origin.JAVA, list);
            }
            objI = ((JvmFunctionSignature.JavaConstructor) jvmFunctionSignatureC).a;
            objI.getClass();
        }
        if (objI instanceof Constructor) {
            callerImplJ = descriptorKFunction.I((Constructor) objI, descriptorKFunction.F(), false);
        } else {
            if (!(objI instanceof Method)) {
                throw new KotlinReflectionInternalError("Could not compute caller for function: " + descriptorKFunction.F() + " (member = " + objI + ')');
            }
            Method method2 = (Method) objI;
            if (!Modifier.isStatic(method2.getModifiers())) {
                boundJvmStaticInObject = ReflectKCallableKt.d(descriptorKFunction) ? new CallerImpl.Method.BoundInstance(method2, ReflectKCallableKt.b(descriptorKFunction)) : new CallerImpl.Method.Instance(method2);
            } else if (descriptorKFunction.F().getAnnotations().f(UtilKt.a) != null) {
                boundJvmStaticInObject = ReflectKCallableKt.d(descriptorKFunction) ? new CallerImpl.Method.BoundJvmStaticInObject(method2) : new CallerImpl.Method.JvmStaticInObject(method2);
            } else {
                callerImplJ = descriptorKFunction.J(method2, false);
            }
            callerImplJ = boundJvmStaticInObject;
        }
        return ValueClassAwareCallerKt.a(descriptorKFunction, callerImplJ, false, EmptyList.a);
    }
}
