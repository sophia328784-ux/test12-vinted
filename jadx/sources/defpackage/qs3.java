package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qs3 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(q3h q3hVar, lw3 lw3Var, x04 x04Var, int i) {
        lw3 lw3Var2;
        c cVar = (c) x04Var;
        cVar.j0(-614342087);
        int i2 = (cVar.e(q3hVar) ? 4 : 2) | i;
        byte b = 1;
        byte b2 = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            Continuation continuation = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            if (zy3.a) {
                cVar.h0(-1009319487);
                txl.b(g4j.a(t3j.c(nlc.a, new ng0((Object) q3hVar, continuation, (byte) 19)), q3hVar.h, new zz4(q3hVar, objArr3 == true ? 1 : 0, b), null, new j2h(q3hVar, b)), lw3Var, cVar, 48);
                cVar.x(false);
                lw3Var2 = lw3Var;
            } else {
                cVar.h0(-1009204043);
                Object objS = cVar.S();
                x04.a.getClass();
                u04.a aVar = u04.b;
                if (objS == aVar) {
                    objS = new pc4(objArr2 == true ? 1 : 0, b, objArr == true ? 1 : 0);
                    cVar.s0(objS);
                }
                pc4 pc4Var = (pc4) objS;
                Object objS2 = cVar.S();
                if (objS2 == aVar) {
                    objS2 = new ks3(pc4Var, b);
                    cVar.s0(objS2);
                }
                Function0 function0 = (Function0) objS2;
                pqf pqfVar = s3h.a;
                lw3Var2 = lw3Var;
                fc4.b(pc4Var, function0, new l3h(q3hVar, pc4Var, b), null, false, null, lw3Var2, cVar, 1572918, 56);
                cVar.x(false);
            }
        } else {
            lw3Var2 = lw3Var;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ms3(q3hVar, lw3Var2, i, b2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(b7j b7jVar, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        lw3 lw3Var2;
        c cVar = (c) x04Var;
        cVar.j0(1533506138);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar.e(b7jVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(lw3Var) ? 32 : 16;
        }
        byte b2 = 18;
        int i3 = 1;
        byte b3 = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            Continuation continuation = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            if (zy3.a) {
                cVar.h0(-885604480);
                txl.b(!b7jVar.o() ? nlc.a : g4j.a(t3j.c(nlc.a, new p6j(b7jVar, null)), b7jVar.z, new q6j(b7jVar, null), new r6j(b7jVar, continuation, b3), new ni4(b7jVar, b)), lw3Var, cVar, i2 & 112);
                cVar.x(false);
                lw3Var2 = lw3Var;
            } else {
                cVar.h0(-885475365);
                Object objS = cVar.S();
                x04.a.getClass();
                u04.a aVar = u04.b;
                if (objS == aVar) {
                    objS = new pc4(objArr2 == true ? 1 : 0, i3, objArr == true ? 1 : 0);
                    cVar.s0(objS);
                }
                pc4 pc4Var = (pc4) objS;
                Object objS2 = cVar.S();
                if (objS2 == aVar) {
                    objS2 = ki6.j(EmptyCoroutineContext.a, cVar);
                    cVar.s0(objS2);
                }
                uj4 uj4Var = (uj4) objS2;
                Object objS3 = cVar.S();
                if (objS3 == aVar) {
                    vdc.b.getClass();
                    objS3 = k.b(new vdc(b3));
                    cVar.s0(objS3);
                }
                twc twcVar = (twc) objS3;
                Object objS4 = cVar.S();
                if (objS4 == aVar) {
                    objS4 = new ks3(pc4Var, b3);
                    cVar.s0(objS4);
                }
                Function0 function0 = (Function0) objS4;
                kkh kkhVar = new kkh(twcVar, b7jVar, pc4Var, b2);
                boolean zO = b7jVar.o();
                boolean zE = cVar.e(uj4Var) | cVar.e(b7jVar);
                Object objS5 = cVar.S();
                if (zE || objS5 == aVar) {
                    objS5 = new h2((Object) uj4Var, (Object) twcVar, (Object) b7jVar, (byte) 13);
                    cVar.s0(objS5);
                }
                lw3Var2 = lw3Var;
                fc4.b(pc4Var, function0, kkhVar, null, zO, (Function0) objS5, lw3Var2, cVar, ((i2 << 15) & 3670016) | 54, 8);
                cVar.x(false);
            }
        } else {
            lw3Var2 = lw3Var;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ls3(b7jVar, lw3Var2, i, b3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(b7j b7jVar, ContinuationImpl continuationImpl) {
        ps3 ps3Var;
        if (continuationImpl instanceof ps3) {
            ps3Var = (ps3) continuationImpl;
            int i = ps3Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ps3Var.t = i - Integer.MIN_VALUE;
            } else {
                ps3Var = new ps3(continuationImpl);
            }
        } else {
            ps3Var = new ps3(continuationImpl);
        }
        Object obj = ps3Var.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ps3Var.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            ps3Var.r = b7jVar;
            ps3Var.t = 1;
            if (b7jVar.C(ps3Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b7jVar = ps3Var.r;
            ResultKt.b(obj);
        }
        boolean zB = b7jVar.b();
        boolean zD = b7jVar.d();
        boolean zC = b7jVar.c();
        boolean zE = b7jVar.e();
        boolean zA = b7jVar.a();
        udc udcVar = vdc.b;
        return new vdc((zB ? 1 : 0) | (zD ? 2 : 0) | (zC ? 4 : 0) | (zE ? 8 : 0) | (zA ? 16 : 0));
    }
}
