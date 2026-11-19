package kotlin.reflect.jvm.internal;

import defpackage.lb9;
import defpackage.lp3;
import defpackage.z99;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;
import kotlin.reflect.KVisibility;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.calls.CallerImpl;
import kotlin.reflect.jvm.internal.calls.InternalUnderlyingValOfInlineClass;
import kotlin.reflect.jvm.internal.calls.ThrowingCaller;
import kotlin.reflect.jvm.internal.calls.ValueClassAwareCallerKt;
import kotlin.reflect.jvm.internal.impl.km.ClassKind;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmAttributes;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmExtensionsKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMethodSignature;
import kotlin.reflect.jvm.internal.impl.km.jvm.internal.JvmExtensionNodesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class KotlinKPropertyKt {
    /* JADX WARN: Code duplicated, block: B:39:0x00c2  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Caller a(KotlinKProperty.Accessor accessor, boolean z) {
        JvmMethodSignature jvmMethodSignatureC;
        Caller boundStatic;
        Caller bound;
        boolean zA;
        accessor.getClass();
        KotlinKProperty kotlinKPropertyF = accessor.F();
        boolean zB = ReflectKPropertyKt.b(kotlinKPropertyF);
        KmProperty kmProperty = kotlinKPropertyF.e;
        if (zB) {
            return ThrowingCaller.a;
        }
        KDeclarationContainerImpl kDeclarationContainerImpl = kotlinKPropertyF.b;
        if (z) {
            jvmMethodSignatureC = JvmExtensionsKt.c(kmProperty);
        } else {
            kmProperty.getClass();
            jvmMethodSignatureC = JvmExtensionNodesKt.b(kmProperty).d;
        }
        Method methodI = jvmMethodSignatureC != null ? kDeclarationContainerImpl.I(jvmMethodSignatureC.a, jvmMethodSignatureC.b) : null;
        if (methodI == null) {
            if (ValueClassAwareCallerKt.d(kotlinKPropertyF) && kotlinKPropertyF.getVisibility() == KVisibility.INTERNAL) {
                Class clsE = ValueClassAwareCallerKt.e(((KParameter) lp3.k0(kotlinKPropertyF.getParameters())).getType());
                if (clsE == null) {
                    throw new KotlinReflectionInternalError("Underlying property of inline class " + kotlinKPropertyF + " should have a field");
                }
                Method methodB = ValueClassAwareCallerKt.b(clsE, kotlinKPropertyF);
                bound = ReflectKCallableKt.d(accessor) ? new InternalUnderlyingValOfInlineClass.Bound(methodB, ReflectKCallableKt.b(accessor.F())) : new InternalUnderlyingValOfInlineClass.Unbound(methodB);
            } else {
                Field fieldV = kotlinKPropertyF.v();
                if (fieldV == null) {
                    lb9.s(kotlinKPropertyF, "No accessors or field is found for property ");
                    return null;
                }
                if ((kDeclarationContainerImpl instanceof KClassImpl) && ((KClassImpl) kDeclarationContainerImpl).W() == ClassKind.COMPANION_OBJECT) {
                    Class<?> enclosingClass = JvmClassMappingKt.b((KClass) kDeclarationContainerImpl).getEnclosingClass();
                    enclosingClass.getClass();
                    KClass kClassC = Reflection.a.c(enclosingClass);
                    KClassImpl kClassImpl = kClassC instanceof KClassImpl ? (KClassImpl) kClassC : null;
                    if (kClassImpl == null) {
                        zA = false;
                    } else if (kClassImpl.W() == ClassKind.INTERFACE || kClassImpl.W() == ClassKind.ANNOTATION_CLASS) {
                        KProperty[] kPropertyArr = JvmAttributes.a;
                        kmProperty.getClass();
                        zA = JvmAttributes.b.a(kmProperty, JvmAttributes.a[6]);
                    } else {
                        zA = true;
                    }
                } else {
                    zA = false;
                }
                if (!zA && Modifier.isStatic(fieldV.getModifiers())) {
                    b(accessor);
                    boundStatic = z ? new CallerImpl.FieldGetter.Static(fieldV) : new CallerImpl.FieldSetter.Static(fieldV, !UtilKt.l(kotlinKPropertyF.getReturnType()));
                } else if (z) {
                    boundStatic = ReflectKCallableKt.d(accessor) ? new CallerImpl.FieldGetter.BoundInstance(fieldV, ReflectKCallableKt.b(accessor.F())) : new CallerImpl.FieldGetter.Instance(fieldV);
                } else {
                    boundStatic = ReflectKCallableKt.d(accessor) ? new CallerImpl.FieldSetter.BoundInstance(fieldV, !UtilKt.l(kotlinKPropertyF.getReturnType()), ReflectKCallableKt.b(accessor.F())) : new CallerImpl.FieldSetter.Instance(fieldV, !UtilKt.l(kotlinKPropertyF.getReturnType()));
                }
            }
            return ValueClassAwareCallerKt.a(accessor, bound, false, EmptyList.a);
        }
        if (Modifier.isStatic(methodI.getModifiers())) {
            b(accessor);
            boundStatic = ReflectKCallableKt.d(accessor) ? new CallerImpl.Method.BoundStatic(methodI, false, ReflectKCallableKt.b(accessor.F())) : new CallerImpl.Method.Static(methodI);
        } else {
            boundStatic = ReflectKCallableKt.d(accessor) ? new CallerImpl.Method.BoundInstance(methodI, ReflectKCallableKt.b(accessor.F())) : new CallerImpl.Method.Instance(methodI);
        }
        bound = boundStatic;
        return ValueClassAwareCallerKt.a(accessor, bound, false, EmptyList.a);
    }

    public static final void b(KotlinKProperty.Accessor accessor) {
        if (accessor.F().b instanceof KPackageImpl) {
            return;
        }
        z99.u(accessor, "Only top-level properties are supported for now: ");
    }
}
