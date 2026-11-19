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
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.DescriptorPatchingResult;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KPackageImpl;
import kotlin.reflect.jvm.internal.KotlinKFunction;
import kotlin.reflect.jvm.internal.ReflectKCallableKt;
import kotlin.reflect.jvm.internal.ReflectKFunctionKt;
import kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller;
import kotlin.reflect.jvm.internal.calls.CallerImpl;
import kotlin.reflect.jvm.internal.calls.ValueClassAwareCallerKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMethodSignature;

/* JADX INFO: loaded from: classes10.dex */
public class kua implements Function0 {
    public final KotlinKFunction a;

    public kua(KotlinKFunction kotlinKFunction) {
        this.a = kotlinKFunction;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        GenericDeclaration genericDeclarationH;
        CallerImpl callerImplF;
        KotlinKFunction kotlinKFunction = this.a;
        boolean zE = ReflectKCallableKt.e(kotlinKFunction);
        KDeclarationContainerImpl kDeclarationContainerImpl = kotlinKFunction.b;
        if (!zE && !(kDeclarationContainerImpl instanceof KPackageImpl)) {
            z99.u(kotlinKFunction, "Only constructors and top-level functions are supported for now: ");
            return null;
        }
        JvmMethodSignature jvmMethodSignatureI = kotlinKFunction.I();
        ArrayList arrayList = new ArrayList();
        if (!ReflectKCallableKt.e(kotlinKFunction) || ((kDeclarationContainerImpl instanceof KClassImpl) && ((KClassImpl) kDeclarationContainerImpl).s())) {
            DescriptorPatchingResult descriptorPatchingResultB = ReflectKFunctionKt.b(kotlinKFunction, jvmMethodSignatureI.b);
            arrayList.addAll(descriptorPatchingResultB.b);
            String str = jvmMethodSignatureI.a;
            String str2 = descriptorPatchingResultB.a;
            Member a = kotlinKFunction.r().getA();
            a.getClass();
            boolean z = !Modifier.isStatic(a.getModifiers());
            List listO = kotlinKFunction.o();
            boolean z2 = false;
            if (!(listO instanceof Collection) || !listO.isEmpty()) {
                Iterator it = listO.iterator();
                while (it.hasNext()) {
                    if (((KParameter) it.next()).getE() == KParameter.Kind.EXTENSION_RECEIVER) {
                        z2 = true;
                        break;
                    }
                }
            }
            genericDeclarationH = kDeclarationContainerImpl.H(str, str2, z, z2);
        } else {
            if (ReflectKCallableKt.c(kotlinKFunction)) {
                Class a2 = kDeclarationContainerImpl.getA();
                List parameters = kotlinKFunction.getParameters();
                ArrayList arrayList2 = new ArrayList(ep3.o(parameters, 10));
                Iterator it2 = parameters.iterator();
                while (it2.hasNext()) {
                    String f = ((KParameter) it2.next()).getF();
                    f.getClass();
                    arrayList2.add(f);
                }
                return new AnnotationConstructorCaller(a2, arrayList2, AnnotationConstructorCaller.CallMode.CALL_BY_NAME, AnnotationConstructorCaller.Origin.KOTLIN, null, 16, null);
            }
            DescriptorPatchingResult descriptorPatchingResultB2 = ReflectKFunctionKt.b(kotlinKFunction, kotlinKFunction.I().b);
            arrayList.addAll(descriptorPatchingResultB2.b);
            genericDeclarationH = kDeclarationContainerImpl.G(descriptorPatchingResultB2.a);
        }
        if (genericDeclarationH instanceof Constructor) {
            callerImplF = kotlinKFunction.E((Constructor) genericDeclarationH, true);
        } else {
            callerImplF = genericDeclarationH instanceof Method ? kotlinKFunction.F((Method) genericDeclarationH, kotlinKFunction.r().a()) : null;
        }
        if (callerImplF != null) {
            return ValueClassAwareCallerKt.a(kotlinKFunction, callerImplF, true, arrayList);
        }
        return null;
    }
}
