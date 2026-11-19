package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;
import kotlin.reflect.full.KCallables;
import kotlin.reflect.jvm.internal.DescriptorKFunction;
import kotlin.reflect.jvm.internal.DescriptorPatchingResult;
import kotlin.reflect.jvm.internal.JvmFunctionSignature;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.ReflectKCallableKt;
import kotlin.reflect.jvm.internal.ReflectKFunction;
import kotlin.reflect.jvm.internal.ReflectKFunctionKt;
import kotlin.reflect.jvm.internal.ReflectKParameter;
import kotlin.reflect.jvm.internal.RuntimeTypeMapper;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller;
import kotlin.reflect.jvm.internal.calls.CallerImpl;
import kotlin.reflect.jvm.internal.calls.ValueClassAwareCallerKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;

/* JADX INFO: loaded from: classes10.dex */
public class gq5 implements Function0 {
    public final DescriptorKFunction a;

    public gq5(DescriptorKFunction descriptorKFunction) {
        this.a = descriptorKFunction;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    /* JADX WARN: Code duplicated, block: B:54:0x0105  */
    /* JADX WARN: Code duplicated, block: B:99:0x025b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        GenericDeclaration genericDeclarationG;
        CallerImpl callerImplJ;
        KClass kClass;
        Object next;
        ReflectKFunction reflectKFunction;
        KProperty[] kPropertyArr = DescriptorKFunction.n;
        ArrayList arrayList = new ArrayList();
        RuntimeTypeMapper runtimeTypeMapper = RuntimeTypeMapper.a;
        DescriptorKFunction descriptorKFunction = this.a;
        FunctionDescriptor functionDescriptorF = descriptorKFunction.F();
        KDeclarationContainerImpl kDeclarationContainerImpl = descriptorKFunction.h;
        runtimeTypeMapper.getClass();
        JvmFunctionSignature jvmFunctionSignatureC = RuntimeTypeMapper.c(functionDescriptorF);
        if (jvmFunctionSignatureC instanceof JvmFunctionSignature.KotlinFunction) {
            ArrayList arrayListA = KCallables.a(descriptorKFunction);
            if (arrayListA.isEmpty()) {
                if (kDeclarationContainerImpl instanceof KClass) {
                    kClass = (KClass) kDeclarationContainerImpl;
                } else {
                    kClass = null;
                }
                if (kClass == null && kClass.s()) {
                    Member a = descriptorKFunction.r().getA();
                    a.getClass();
                    if (Modifier.isStatic(a.getModifiers())) {
                        Collection collectionN = descriptorKFunction.F().n();
                        collectionN.getClass();
                        Collection<FunctionDescriptor> collection = collectionN;
                        ArrayList arrayList2 = new ArrayList(ep3.o(collection, 10));
                        for (FunctionDescriptor functionDescriptor : collection) {
                            DeclarationDescriptor declarationDescriptorD = functionDescriptor.d();
                            declarationDescriptorD.getClass();
                            Class clsT = UtilKt.t((ClassDescriptor) declarationDescriptorD);
                            if (clsT == null) {
                                lb9.s(descriptorKFunction, "Unknown container class for overridden function: ");
                                return null;
                            }
                            arrayList2.add(new DescriptorKFunction((KClassImpl) Reflection.a.c(clsT), functionDescriptor, null, 4, null));
                        }
                        Iterator it = arrayList2.iterator();
                        loop2: while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            ArrayList<KParameter> arrayListA2 = KCallables.a((ReflectKFunction) next);
                            if (!arrayListA2.isEmpty()) {
                                for (KParameter kParameter : arrayListA2) {
                                    ReflectKParameter reflectKParameter = kParameter instanceof ReflectKParameter ? (ReflectKParameter) kParameter : null;
                                    if (reflectKParameter != null && reflectKParameter.b()) {
                                        break loop2;
                                    }
                                }
                            }
                        }
                        reflectKFunction = (ReflectKFunction) next;
                    } else {
                        reflectKFunction = null;
                    }
                } else {
                    reflectKFunction = null;
                }
            } else {
                Iterator it2 = arrayListA.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        KParameter kParameter2 = (KParameter) it2.next();
                        ReflectKParameter reflectKParameter2 = kParameter2 instanceof ReflectKParameter ? (ReflectKParameter) kParameter2 : null;
                        if (reflectKParameter2 == null || !reflectKParameter2.b()) {
                        }
                    } else {
                        if (kDeclarationContainerImpl instanceof KClass) {
                            kClass = (KClass) kDeclarationContainerImpl;
                        } else {
                            kClass = null;
                        }
                        if (kClass == null) {
                        }
                    }
                    reflectKFunction = null;
                }
            }
            if (reflectKFunction != null) {
                String c = reflectKFunction.getC();
                String strI0 = sgi.i0(c, c, '(');
                DescriptorPatchingResult descriptorPatchingResultB = ReflectKFunctionKt.b(reflectKFunction, reflectKFunction.getC().substring(strI0.length()));
                arrayList.addAll(descriptorPatchingResultB.b);
                genericDeclarationG = kDeclarationContainerImpl.H(strI0, descriptorPatchingResultB.a, true, descriptorKFunction.F().d0() != null);
            } else {
                JvmMemberSignature.Method method = ((JvmFunctionSignature.KotlinFunction) jvmFunctionSignatureC).a;
                DescriptorPatchingResult descriptorPatchingResultB2 = ReflectKFunctionKt.b(descriptorKFunction, method.b);
                arrayList.addAll(descriptorPatchingResultB2.b);
                String str = method.a;
                String str2 = descriptorPatchingResultB2.a;
                Member a2 = descriptorKFunction.r().getA();
                a2.getClass();
                genericDeclarationG = kDeclarationContainerImpl.H(str, str2, !Modifier.isStatic(a2.getModifiers()), descriptorKFunction.F().d0() != null);
            }
        } else if (jvmFunctionSignatureC instanceof JvmFunctionSignature.KotlinConstructor) {
            if (ReflectKCallableKt.c(descriptorKFunction)) {
                Class a3 = kDeclarationContainerImpl.getA();
                List parameters = descriptorKFunction.getParameters();
                ArrayList arrayList3 = new ArrayList(ep3.o(parameters, 10));
                Iterator it3 = parameters.iterator();
                while (it3.hasNext()) {
                    String f = ((KParameter) it3.next()).getF();
                    f.getClass();
                    arrayList3.add(f);
                }
                return new AnnotationConstructorCaller(a3, arrayList3, AnnotationConstructorCaller.CallMode.CALL_BY_NAME, AnnotationConstructorCaller.Origin.KOTLIN, null, 16, null);
            }
            DescriptorPatchingResult descriptorPatchingResultB3 = ReflectKFunctionKt.b(descriptorKFunction, ((JvmFunctionSignature.KotlinConstructor) jvmFunctionSignatureC).a.b);
            arrayList.addAll(descriptorPatchingResultB3.b);
            genericDeclarationG = kDeclarationContainerImpl.G(descriptorPatchingResultB3.a);
        } else {
            if (jvmFunctionSignatureC instanceof JvmFunctionSignature.FakeJavaAnnotationConstructor) {
                List list = ((JvmFunctionSignature.FakeJavaAnnotationConstructor) jvmFunctionSignatureC).a;
                Class a4 = kDeclarationContainerImpl.getA();
                List list2 = list;
                ArrayList arrayList4 = new ArrayList(ep3.o(list2, 10));
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(((Method) it4.next()).getName());
                }
                return new AnnotationConstructorCaller(a4, arrayList4, AnnotationConstructorCaller.CallMode.CALL_BY_NAME, AnnotationConstructorCaller.Origin.JAVA, list);
            }
            genericDeclarationG = null;
        }
        if (genericDeclarationG instanceof Constructor) {
            callerImplJ = descriptorKFunction.I((Constructor) genericDeclarationG, descriptorKFunction.F(), true);
        } else if (!(genericDeclarationG instanceof Method)) {
            callerImplJ = null;
        } else if (descriptorKFunction.F().getAnnotations().f(UtilKt.a) != null) {
            DeclarationDescriptor declarationDescriptorD2 = descriptorKFunction.F().d();
            declarationDescriptorD2.getClass();
            if (((ClassDescriptor) declarationDescriptorD2).i0()) {
                callerImplJ = descriptorKFunction.J((Method) genericDeclarationG, descriptorKFunction.r().a());
            } else {
                Method method2 = (Method) genericDeclarationG;
                callerImplJ = ReflectKCallableKt.d(descriptorKFunction) ? new CallerImpl.Method.BoundJvmStaticInObject(method2) : new CallerImpl.Method.JvmStaticInObject(method2);
            }
        } else {
            callerImplJ = descriptorKFunction.J((Method) genericDeclarationG, descriptorKFunction.r().a());
        }
        if (callerImplJ != null) {
            return ValueClassAwareCallerKt.a(descriptorKFunction, callerImplJ, true, arrayList);
        }
        return null;
    }
}
