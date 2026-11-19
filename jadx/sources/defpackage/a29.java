package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class a29 {
    public static final ipb a;
    public static final gj3 b;
    public static final du0 c;

    static {
        KType kTypeB;
        ipb ipbVarC = npb.c("io.ktor.client.plugins.HttpCallValidator");
        ipbVarC.getClass();
        a = ipbVarC;
        t19 t19Var = t19.b;
        kx8 kx8Var = new kx8((byte) 16);
        t19Var.getClass();
        b = new gj3("HttpResponseValidator", t19Var, kx8Var);
        KClass kClassC = Reflection.a.c(Boolean.class);
        try {
            kTypeB = Reflection.b(Boolean.TYPE);
        } catch (Throwable unused) {
            kTypeB = null;
        }
        c = new du0("ExpectSuccessAttributeKey", new isj(kClassC, kTypeB));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0070  */
    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0092  */
    /* JADX WARN: Code duplicated, block: B:26:0x0097  */
    /* JADX WARN: Code duplicated, block: B:28:0x009b  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(java.util.List r8, java.lang.Throwable r9, defpackage.o49 r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            boolean r0 = r11 instanceof defpackage.x19
            if (r0 == 0) goto L13
            r0 = r11
            x19 r0 = (defpackage.x19) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            x19 r0 = new x19
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.v
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.w
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L2e
            if (r2 != r4) goto L28
            goto L2e
        L28:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r3
        L2e:
            int r8 = r0.u
            java.util.Iterator r9 = r0.t
            java.util.Iterator r9 = (java.util.Iterator) r9
            o49 r10 = r0.s
            java.lang.Throwable r2 = r0.r
            kotlin.ResultKt.b(r11)
            goto L94
        L3c:
            kotlin.ResultKt.b(r11)
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r2 = "Processing exception "
            r11.<init>(r2)
            r11.append(r9)
            java.lang.String r2 = " for request "
            r11.append(r2)
            p5k r2 = r10.getUrl()
            r11.append(r2)
            java.lang.String r11 = r11.toString()
            ipb r2 = defpackage.a29.a
            r2.j(r11)
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
            r11 = 0
            r7 = r9
            r9 = r8
            r8 = r11
            r11 = r10
            r10 = r7
        L6a:
            boolean r2 = r9.hasNext()
            if (r2 == 0) goto Lb7
            java.lang.Object r2 = r9.next()
            ur8 r2 = (defpackage.ur8) r2
            boolean r6 = r2 instanceof defpackage.f47
            if (r6 == 0) goto L97
            f47 r2 = (defpackage.f47) r2
            kotlin.jvm.functions.Function2 r2 = r2.a
            r0.r = r10
            r0.s = r11
            r6 = r9
            java.util.Iterator r6 = (java.util.Iterator) r6
            r0.t = r6
            r0.u = r8
            r0.w = r5
            java.lang.Object r2 = r2.invoke(r10, r0)
            if (r2 != r1) goto L92
            goto Lb2
        L92:
            r2 = r10
            r10 = r11
        L94:
            r11 = r10
            r10 = r2
            goto L6a
        L97:
            boolean r6 = r2 instanceof defpackage.v1g
            if (r6 == 0) goto Lb3
            v1g r2 = (defpackage.v1g) r2
            kotlin.jvm.functions.Function3 r2 = r2.a
            r0.r = r10
            r0.s = r11
            r6 = r9
            java.util.Iterator r6 = (java.util.Iterator) r6
            r0.t = r6
            r0.u = r8
            r0.w = r4
            java.lang.Object r2 = r2.invoke(r10, r11, r0)
            if (r2 != r1) goto L92
        Lb2:
            return r1
        Lb3:
            defpackage.muk.q()
            return r3
        Lb7:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a29.a(java.util.List, java.lang.Throwable, o49, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(List list, a59 a59Var, ContinuationImpl continuationImpl) {
        y19 y19Var;
        Iterator it;
        int i;
        a59 a59Var2;
        if (continuationImpl instanceof y19) {
            y19Var = (y19) continuationImpl;
            int i2 = y19Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                y19Var.v = i2 - Integer.MIN_VALUE;
            } else {
                y19Var = new y19(continuationImpl);
            }
        } else {
            y19Var = new y19(continuationImpl);
        }
        Object obj = y19Var.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = y19Var.v;
        if (i3 == 0) {
            ResultKt.b(obj);
            a.j("Validating response for request " + a59Var.a0().c().getUrl());
            it = list.iterator();
            i = 0;
            a59Var2 = a59Var;
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = y19Var.t;
            it = y19Var.s;
            a59 a59Var3 = y19Var.r;
            ResultKt.b(obj);
            a59Var2 = a59Var3;
        }
        while (it.hasNext()) {
            Function2 function2 = (Function2) it.next();
            y19Var.r = a59Var2;
            y19Var.s = it;
            y19Var.t = i;
            y19Var.v = 1;
            if (function2.invoke(a59Var2, y19Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.a;
    }
}
