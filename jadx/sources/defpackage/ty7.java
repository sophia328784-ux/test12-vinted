package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import java.util.ArrayList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class ty7 {
    public static final ck7 a = new ck7(4);
    public static final ky3 b = new ky3(16);

    /* JADX WARN: Code duplicated, block: B:46:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:49:0x00da  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void a(ccf ccfVar, Function2 function2, x04 x04Var, int i) {
        ejk ejkVar;
        boolean z;
        qpf qpfVarA;
        c cVar = (c) x04Var;
        cVar.j0(-149765515);
        gs9 gs9Var = cVar.y;
        zmd zmdVar = c14.a;
        cfe cfeVarR = cVar.r();
        cVar.d0(201, c14.b);
        Object objS = cVar.S();
        x04.a.getClass();
        if (Intrinsics.c(objS, u04.b)) {
            ejkVar = null;
        } else {
            objS.getClass();
            ejkVar = (ejk) objS;
        }
        f24 f24Var = ccfVar.a;
        f24Var.getClass();
        ejk ejkVarB = f24Var.b(ccfVar, ejkVar);
        boolean zEquals = ejkVarB.equals(ejkVar);
        if (!zEquals) {
            cVar.s0(ejkVarB);
        }
        if (!cVar.T) {
            jwh jwhVar = cVar.H;
            Object objB = jwhVar.b(jwhVar.g, jwhVar.b);
            objB.getClass();
            cfe cfeVar = (cfe) objB;
            if (!(cVar.H() && zEquals) && (ccfVar.h || !cfeVarR.containsKey(f24Var))) {
                cfeVarR = ((bfe) cfeVarR).m(f24Var, ejkVarB);
            } else if ((zEquals && !cVar.x) || !cVar.x) {
                cfeVarR = cfeVar;
            }
            if (cVar.z || cfeVar != cfeVarR) {
                z = true;
            }
            if (z && !cVar.T) {
                cVar.Q(cfeVarR);
            }
            gs9Var.c(cVar.x ? 1 : 0);
            cVar.x = z;
            cVar.L = cfeVarR;
            Object obj = c14.c;
            mp8.a.getClass();
            cVar.b0(obj, 202, 0, cfeVarR);
            function2.invoke(cVar, Integer.valueOf((i >> 3) & 14));
            cVar.x(false);
            cVar.x(false);
            cVar.x = gs9Var.b() != 0;
            cVar.L = null;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new d03(ccfVar, function2, i, (byte) 3);
            }
        }
        if (ccfVar.h || !cfeVarR.containsKey(f24Var)) {
            cfeVarR = ((bfe) cfeVarR).m(f24Var, ejkVarB);
        }
        cVar.K = true;
        z = false;
        if (z) {
            cVar.Q(cfeVarR);
        }
        gs9Var.c(cVar.x ? 1 : 0);
        cVar.x = z;
        cVar.L = cfeVarR;
        Object obj2 = c14.c;
        mp8.a.getClass();
        cVar.b0(obj2, 202, 0, cfeVarR);
        function2.invoke(cVar, Integer.valueOf((i >> 3) & 14));
        cVar.x(false);
        cVar.x(false);
        cVar.x = gs9Var.b() != 0;
        cVar.L = null;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d03(ccfVar, function2, i, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void b(ccf[] ccfVarArr, Function2 function2, x04 x04Var, int i) {
        cfe cfeVarR0;
        boolean z;
        qpf qpfVarA;
        c cVar = (c) x04Var;
        cVar.j0(415205898);
        gs9 gs9Var = cVar.y;
        zmd zmdVar = c14.a;
        cfe cfeVarR = cVar.r();
        cVar.d0(201, c14.b);
        if (cVar.T) {
            cfeVarR0 = cVar.r0(cfeVarR, m24.b(ccfVarArr, cfeVarR, dfe.a()));
            cVar.K = true;
        } else {
            jwh jwhVar = cVar.H;
            Object objH = jwhVar.h(jwhVar.g, 0);
            objH.getClass();
            cfe cfeVar = (cfe) objH;
            jwh jwhVar2 = cVar.H;
            Object objH2 = jwhVar2.h(jwhVar2.g, 1);
            objH2.getClass();
            cfe cfeVar2 = (cfe) objH2;
            bfe bfeVarB = m24.b(ccfVarArr, cfeVarR, cfeVar2);
            if (!cVar.H() || cVar.z || !cfeVar2.equals(bfeVarB)) {
                cfeVarR0 = cVar.r0(cfeVarR, bfeVarB);
                if (cVar.z || !Intrinsics.c(cfeVarR0, cfeVar)) {
                    z = true;
                }
                if (z && !cVar.T) {
                    cVar.Q(cfeVarR0);
                }
                gs9Var.c(cVar.x ? 1 : 0);
                cVar.x = z;
                cVar.L = cfeVarR0;
                Object obj = c14.c;
                mp8.a.getClass();
                cVar.b0(obj, 202, 0, cfeVarR0);
                function2.invoke(cVar, Integer.valueOf((i >> 3) & 14));
                cVar.x(false);
                cVar.x(false);
                cVar.x = gs9Var.b() != 0;
                cVar.L = null;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new d03(ccfVarArr, function2, i, (byte) 4);
                }
            }
            cVar.m = cVar.H.s() + cVar.m;
            cfeVarR0 = cfeVar;
        }
        z = false;
        if (z) {
            cVar.Q(cfeVarR0);
        }
        gs9Var.c(cVar.x ? 1 : 0);
        cVar.x = z;
        cVar.L = cfeVarR0;
        Object obj2 = c14.c;
        mp8.a.getClass();
        cVar.b0(obj2, 202, 0, cfeVarR0);
        function2.invoke(cVar, Integer.valueOf((i >> 3) & 14));
        cVar.x(false);
        cVar.x(false);
        cVar.x = gs9Var.b() != 0;
        cVar.L = null;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d03(ccfVarArr, function2, i, (byte) 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    public static final twc c(nx7 nx7Var, Object obj, CoroutineContext coroutineContext, x04 x04Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            coroutineContext = EmptyCoroutineContext.a;
        }
        zmd zmdVar = c14.a;
        boolean zE = x04Var.e(coroutineContext) | x04Var.e(nx7Var);
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        Continuation continuation = null;
        u04 u04Var = x04.a;
        if (zE) {
            objS = new xz4(coroutineContext, nx7Var, null);
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new xz4(coroutineContext, nx7Var, null);
                cVar.s0(objS);
            }
        }
        Function2 function2 = (Function2) objS;
        Object objS2 = cVar.S();
        u04Var.getClass();
        u04.a aVar = u04.b;
        if (objS2 == aVar) {
            objS2 = k.b(obj);
            cVar.s0(objS2);
        }
        twc twcVar = (twc) objS2;
        boolean zE2 = cVar.e(function2);
        Object objS3 = cVar.S();
        if (zE2 || objS3 == aVar) {
            objS3 = new c0i(function2, twcVar, continuation, (byte) 0);
            cVar.s0(objS3);
        }
        ki6.g(nx7Var, coroutineContext, (Function2) objS3, cVar);
        return twcVar;
    }

    public static final twc d(m9i m9iVar, x04 x04Var, int i) {
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.a;
        zmd zmdVar = c14.a;
        return c(m9iVar, m9iVar.getValue(), emptyCoroutineContext, x04Var, (i & 14) | ((i << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE), 0);
    }

    public static kd6 e(Function0 function0) {
        chi chiVar = chi.a;
        chiVar.getClass();
        return new kd6(chiVar, function0);
    }

    public static final int f(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return c - 'W';
        }
        if ('A' <= c && c < 'G') {
            return c - '7';
        }
        muk.z(c, "Unexpected hex digit: ");
        return 0;
    }

    public static final nx7 g(nx7 nx7Var) {
        return nx7Var instanceof m9i ? nx7Var : h(nx7Var, a, b);
    }

    public static final x06 h(nx7 nx7Var, Function1 function1, Function2 function2) {
        if (nx7Var instanceof x06) {
            x06 x06Var = (x06) nx7Var;
            if (x06Var.b == function1 && x06Var.c == function2) {
                return x06Var;
            }
        }
        return new x06(nx7Var, function1, function2);
    }

    public static final Object i(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final sig j(Function0 function0) {
        return new sig(new yp2(function0, null));
    }
}
