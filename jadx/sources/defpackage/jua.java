package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KPackageImpl;
import kotlin.reflect.jvm.internal.KotlinKFunction;
import kotlin.reflect.jvm.internal.ReflectKCallableKt;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller;
import kotlin.reflect.jvm.internal.calls.CallerImpl;
import kotlin.reflect.jvm.internal.calls.ValueClassAwareCallerKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMethodSignature;

/* JADX INFO: loaded from: classes10.dex */
public class jua implements Function0 {
    public final KotlinKFunction a;

    public jua(KotlinKFunction kotlinKFunction) {
        this.a = kotlinKFunction;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        GenericDeclaration genericDeclarationI;
        CallerImpl callerImplF;
        KotlinKFunction kotlinKFunction = this.a;
        boolean zE = ReflectKCallableKt.e(kotlinKFunction);
        KDeclarationContainerImpl kDeclarationContainerImpl = kotlinKFunction.b;
        if (!zE && !(kDeclarationContainerImpl instanceof KPackageImpl)) {
            z99.u(kotlinKFunction, "Only constructors and top-level functions are supported for now: ");
            return null;
        }
        JvmMethodSignature jvmMethodSignatureI = kotlinKFunction.I();
        String str = jvmMethodSignatureI.b;
        if (!ReflectKCallableKt.e(kotlinKFunction) || ((kDeclarationContainerImpl instanceof KClassImpl) && ((KClassImpl) kDeclarationContainerImpl).s())) {
            genericDeclarationI = kDeclarationContainerImpl.I(jvmMethodSignatureI.a, str);
        } else {
            if (ReflectKCallableKt.c(kotlinKFunction)) {
                Class a = kDeclarationContainerImpl.getA();
                List parameters = kotlinKFunction.getParameters();
                ArrayList arrayList = new ArrayList(ep3.o(parameters, 10));
                Iterator it = parameters.iterator();
                while (it.hasNext()) {
                    String f = ((KParameter) it.next()).getF();
                    f.getClass();
                    arrayList.add(f);
                }
                return new AnnotationConstructorCaller(a, arrayList, AnnotationConstructorCaller.CallMode.POSITIONAL_CALL, AnnotationConstructorCaller.Origin.KOTLIN, null, 16, null);
            }
            kDeclarationContainerImpl.getClass();
            str.getClass();
            genericDeclarationI = KDeclarationContainerImpl.S(kDeclarationContainerImpl.getA(), UtilKt.p(ReflectClassUtilKt.d(kDeclarationContainerImpl.getA()), str, false).getA());
        }
        if (genericDeclarationI instanceof Constructor) {
            callerImplF = kotlinKFunction.E((Constructor) genericDeclarationI, false);
        } else {
            if (!(genericDeclarationI instanceof Method)) {
                lb9.s(kotlinKFunction, "Could not compute caller for function: ");
                return null;
            }
            callerImplF = kotlinKFunction.F((Method) genericDeclarationI, false);
        }
        return ValueClassAwareCallerKt.a(kotlinKFunction, callerImplF, false, EmptyList.a);
    }
}
