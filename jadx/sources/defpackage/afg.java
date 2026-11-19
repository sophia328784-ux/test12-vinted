package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class afg {
    public final kxc a = lxc.a();
    public final gu3 b = hu3.a();

    public abstract Object a(ContinuationImpl continuationImpl);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ContinuationImpl continuationImpl) throws Throwable {
        zeg zegVar;
        jxc jxcVar;
        Throwable th;
        jxc jxcVar2;
        if (continuationImpl instanceof zeg) {
            zegVar = (zeg) continuationImpl;
            int i = zegVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                zegVar.u = i - Integer.MIN_VALUE;
            } else {
                zegVar = new zeg(this, continuationImpl);
            }
        } else {
            zegVar = new zeg(this, continuationImpl);
        }
        Object obj = zegVar.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zegVar.u;
        gu3 gu3Var = this.b;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                if (gu3Var.d0()) {
                    return Unit.a;
                }
                jxcVar = this.a;
                zegVar.r = jxcVar;
                zegVar.u = 1;
                if (jxcVar.c(zegVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jxcVar2 = zegVar.r;
                try {
                    ResultKt.b(obj);
                    Unit unit = Unit.a;
                    gu3Var.Z(unit);
                    jxcVar2.n(null);
                    return unit;
                } catch (Throwable th2) {
                    th = th2;
                    jxcVar2.n(null);
                    throw th;
                }
            }
            jxc jxcVar3 = zegVar.r;
            ResultKt.b(obj);
            jxcVar = jxcVar3;
            if (gu3Var.d0()) {
                Unit unit2 = Unit.a;
                jxcVar.n(null);
                return unit2;
            }
            zegVar.r = jxcVar;
            zegVar.u = 2;
            if (a(zegVar) != obj2) {
                jxcVar2 = jxcVar;
                Unit unit3 = Unit.a;
                gu3Var.Z(unit3);
                jxcVar2.n(null);
                return unit3;
            }
            return obj2;
        } catch (Throwable th3) {
            jxc jxcVar4 = jxcVar;
            th = th3;
            jxcVar2 = jxcVar4;
            jxcVar2.n(null);
            throw th;
        }
    }
}
