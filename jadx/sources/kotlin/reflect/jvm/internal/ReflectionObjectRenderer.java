package kotlin.reflect.jvm.internal;

import defpackage.b2;
import defpackage.lp3;
import defpackage.nyf;
import defpackage.ouf;
import defpackage.puf;
import defpackage.quf;
import defpackage.rgi;
import defpackage.ruf;
import defpackage.suf;
import defpackage.tuf;
import defpackage.uuf;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KCallable;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.full.KCallables;
import kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKind;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.renderer.RenderingUtilsKt;
import kotlin.reflect.jvm.internal.types.AbstractKType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;", "", "<init>", "()V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReflectionObjectRenderer {
    public static final ReflectionObjectRenderer a = new ReflectionObjectRenderer();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KParameter.Kind.values().length];
            try {
                iArr[KParameter.Kind.INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KParameter.Kind.CONTEXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KParameter.Kind.EXTENSION_RECEIVER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[KParameter.Kind.VALUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    private ReflectionObjectRenderer() {
    }

    public static void a(StringBuilder sb, KCallable kCallable) throws IOException {
        List parameters = kCallable.getParameters();
        ArrayList arrayList = new ArrayList();
        for (Object obj : parameters) {
            if (((KParameter) obj).getE() == KParameter.Kind.CONTEXT) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        lp3.T(arrayList, sb, null, "context(", ") ", ouf.a, 50);
    }

    public static void b(StringBuilder sb, KCallable kCallable) {
        List listO = ((ReflectKCallable) kCallable).o();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listO) {
            KParameter kParameter = (KParameter) obj;
            if (kParameter.getE() == KParameter.Kind.INSTANCE || kParameter.getE() == KParameter.Kind.EXTENSION_RECEIVER) {
                arrayList.add(obj);
            }
        }
        KParameter kParameter2 = (KParameter) lp3.P(0, arrayList);
        ReflectionObjectRenderer reflectionObjectRenderer = a;
        if (kParameter2 != null) {
            reflectionObjectRenderer.getClass();
            sb.append(reflectionObjectRenderer.g(kParameter2.getType(), false));
            sb.append(".");
        }
        KParameter kParameter3 = (KParameter) lp3.P(1, arrayList);
        if (kParameter3 != null) {
            sb.append("(");
            reflectionObjectRenderer.getClass();
            sb.append(reflectionObjectRenderer.g(kParameter3.getType(), false));
            sb.append(".");
            sb.append(")");
        }
    }

    public static String c(KFunction kFunction) throws IOException {
        StringBuilder sb = new StringBuilder();
        ReflectionObjectRenderer reflectionObjectRenderer = a;
        reflectionObjectRenderer.getClass();
        a(sb, kFunction);
        sb.append("fun ");
        b(sb, kFunction);
        sb.append(RenderingUtilsKt.a(Name.f(kFunction.getI())));
        lp3.T(KCallables.a(kFunction), sb, ", ", "(", ")", puf.a, 48);
        sb.append(": ");
        sb.append(reflectionObjectRenderer.g(kFunction.getReturnType(), false));
        return sb.toString();
    }

    public static String d(DescriptorKFunction descriptorKFunction) throws IOException {
        StringBuilder sb = new StringBuilder();
        Iterator it = descriptorKFunction.getParameters().iterator();
        Object obj = null;
        Object obj2 = null;
        boolean z = false;
        while (true) {
            if (!it.hasNext()) {
                if (!z) {
                    break;
                }
                obj = obj2;
                break;
            }
            Object next = it.next();
            if (((KParameter) next).getE() == KParameter.Kind.EXTENSION_RECEIVER) {
                if (z) {
                    break;
                }
                z = true;
                obj2 = next;
            }
        }
        KParameter kParameter = (KParameter) obj;
        ReflectionObjectRenderer reflectionObjectRenderer = a;
        if (kParameter != null) {
            sb.append(reflectionObjectRenderer.g(kParameter.getType(), false));
            sb.append(".");
        }
        lp3.T(KCallables.a(descriptorKFunction), sb, ", ", "(", ")", quf.a, 48);
        sb.append(" -> ");
        sb.append(reflectionObjectRenderer.g(descriptorKFunction.getReturnType(), false));
        return sb.toString();
    }

    public static String e(KProperty kProperty) throws IOException {
        StringBuilder sb = new StringBuilder();
        ReflectionObjectRenderer reflectionObjectRenderer = a;
        reflectionObjectRenderer.getClass();
        a(sb, kProperty);
        sb.append(kProperty instanceof KMutableProperty ? "var " : "val ");
        b(sb, kProperty);
        sb.append(RenderingUtilsKt.a(Name.f(kProperty.getI())));
        sb.append(": ");
        sb.append(reflectionObjectRenderer.g(kProperty.getReturnType(), false));
        return sb.toString();
    }

    public static void f(StringBuilder sb, KClass kClass, FqNameUnsafe fqNameUnsafe, List list, boolean z, boolean z2) throws IOException {
        StringBuilder sb2;
        boolean z3;
        if (kClass.getC().size() >= list.size() || JvmClassMappingKt.b(kClass).getDeclaringClass() == null) {
            sb2 = sb;
            z3 = z2;
            sb2.append(RenderingUtilsKt.c(FqNameUnsafe.f(fqNameUnsafe)));
        } else {
            Class<?> declaringClass = JvmClassMappingKt.b(kClass).getDeclaringClass();
            declaringClass.getClass();
            sb2 = sb;
            z3 = z2;
            f(sb2, Reflection.a.c(declaringClass), fqNameUnsafe.e(), lp3.H(list, kClass.getC().size()), false, z3);
            sb2.append(".");
            sb2.append(RenderingUtilsKt.a(fqNameUnsafe.g()));
        }
        i(sb2, lp3.s0(list, kClass.getC().size()), z, z3);
    }

    public static /* synthetic */ String h(ReflectionObjectRenderer reflectionObjectRenderer, KType kType) {
        return reflectionObjectRenderer.g(kType, false);
    }

    public static void i(StringBuilder sb, List list, boolean z, boolean z2) throws IOException {
        StringBuilder sb2;
        if (list.isEmpty()) {
            sb2 = sb;
        } else {
            sb2 = sb;
            lp3.T(list, sb2, null, "<", ">", new suf(z2), 50);
        }
        if (z) {
            sb2.append("?");
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x01a4  */
    public final String g(KType kType, boolean z) throws IOException {
        FqNameUnsafe fqNameUnsafe;
        kType.getClass();
        AbstractKType abstractKType = (AbstractKType) kType;
        if (abstractKType.getD()) {
            AbstractKType abstractKTypeE = abstractKType.getB();
            abstractKTypeE.getClass();
            return g(abstractKTypeE, true);
        }
        AbstractKType abstractKTypeE2 = abstractKType.getB();
        AbstractKType abstractKTypeH = abstractKType.getC();
        if (abstractKTypeE2 != null && abstractKTypeH != null) {
            String strH = h(this, abstractKTypeE2);
            String strH2 = h(this, abstractKTypeH);
            if (Intrinsics.c(strH, rgi.y(strH2, "?", "", false))) {
                return rgi.y(strH2, "?", "!", false);
            }
            if (rgi.t(strH2, "?", false)) {
                if ((strH + '?').equals(strH2)) {
                    return strH + '!';
                }
            }
            if (("(" + strH + ")?").equals(strH2)) {
                return b2.a("(", strH, ")!");
            }
            String strB = RenderingUtilsKt.b(strH, strH2, new tuf(strH), new uuf(strH), nyf.a);
            if (strB != null) {
                return strB;
            }
            return "(" + strH + ".." + strH2 + ')';
        }
        StringBuilder sb = new StringBuilder();
        KType kTypeA = abstractKType.getF();
        if (kTypeA != null) {
            sb.append(kTypeA);
            sb.append(" /* = ");
        }
        KClassifier kClassifierM = kType.getA();
        boolean z2 = kClassifierM instanceof KTypeParameter;
        ReflectionObjectRenderer reflectionObjectRenderer = a;
        if (z2) {
            String name = ((KTypeParameter) kClassifierM).getC();
            reflectionObjectRenderer.getClass();
            sb.append(RenderingUtilsKt.a(Name.f(name)));
            if (kType.getD()) {
                sb.append("?");
            } else if (abstractKType.getG()) {
                sb.append(" & Any");
            }
        } else if (kClassifierM instanceof KClass) {
            KClass kClass = (KClass) kClassifierM;
            reflectionObjectRenderer.getClass();
            if (abstractKType.getH()) {
                fqNameUnsafe = StandardNames.FqNames.c;
            } else {
                KClass kClassB = abstractKType.getJ();
                if (kClassB == null) {
                    kClassB = kClass;
                }
                String strU = kClassB.getB();
                fqNameUnsafe = strU != null ? new FqNameUnsafe(strU) : null;
            }
            if (fqNameUnsafe == null) {
                fqNameUnsafe = new FqNameUnsafe(((KClassImpl) kClass).c.getName());
            }
            if (fqNameUnsafe.h(StandardNames.k) && Intrinsics.c(FunctionTypesKt.e(fqNameUnsafe), FunctionTypeKind.Function.d)) {
                List arguments = kType.getB();
                KTypeProjection.c.getClass();
                if (arguments.contains(KTypeProjection.d)) {
                    f(sb, kClass, fqNameUnsafe, kType.getB(), kType.getD(), z);
                } else {
                    if (abstractKType.getD()) {
                        sb.append("(");
                    }
                    if (abstractKType.getI()) {
                        sb.append("suspend ");
                    }
                    lp3.T(lp3.I(1, abstractKType.getB()), sb, null, "(", ") -> ", null, 114);
                    sb.append(lp3.W(abstractKType.getB()));
                    if (abstractKType.getD()) {
                        sb.append(")?");
                    }
                }
            } else {
                f(sb, kClass, fqNameUnsafe, kType.getB(), kType.getD(), z);
            }
        } else if (kClassifierM instanceof KTypeAliasImpl) {
            FqNameUnsafe fqNameUnsafe2 = ((KTypeAliasImpl) kClassifierM).a.a;
            fqNameUnsafe2.getClass();
            lp3.T(FqNameUnsafe.f(fqNameUnsafe2), sb, ".", null, null, ruf.a, 60);
            sb = sb;
            List arguments2 = kType.getB();
            boolean zQ = kType.getD();
            reflectionObjectRenderer.getClass();
            i(sb, arguments2, zQ, z);
        } else {
            sb.append("???");
        }
        if (abstractKType.getF() != null) {
            sb.append(" */");
        }
        return sb.toString();
    }
}
