package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o50 extends Lambda implements Function2 {
    public final /* synthetic */ Object i;
    public final /* synthetic */ xlj j;
    public final /* synthetic */ zuc k;
    public final /* synthetic */ sde l;
    public final /* synthetic */ Function1 m;
    public final /* synthetic */ b60 n;
    public final /* synthetic */ SnapshotStateList o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ lw3 f1039p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o50(Object obj, xlj xljVar, zuc zucVar, sde sdeVar, Function1 function1, b60 b60Var, SnapshotStateList snapshotStateList, lw3 lw3Var) {
        super(2);
        this.i = obj;
        this.j = xljVar;
        this.k = zucVar;
        this.l = sdeVar;
        this.m = function1;
        this.n = b60Var;
        this.o = snapshotStateList;
        this.f1039p = lw3Var;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0050  */
    /* JADX WARN: Code duplicated, block: B:17:0x0067  */
    /* JADX WARN: Code duplicated, block: B:19:0x0075  */
    /* JADX WARN: Code duplicated, block: B:22:0x0097  */
    /* JADX WARN: Code duplicated, block: B:28:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:41:0x0126  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        gb4 gb4Var;
        Object obj3;
        x04 x04Var = (x04) obj;
        int iIntValue = ((Number) obj2).intValue();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            xlj xljVar = this.j;
            twc twcVar = xljVar.e;
            twc twcVar2 = xljVar.d;
            Object value = ((yzh) twcVar).getValue();
            Object obj4 = this.i;
            boolean zA = cVar.a(Intrinsics.c(obj4, value));
            Object objS = cVar.S();
            Function1 function1 = this.m;
            sde sdeVar = this.l;
            u04 u04Var = x04.a;
            b60 b60Var = this.n;
            if (zA) {
                if (!Intrinsics.c(obj4, ((yzh) twcVar).getValue())) {
                    if (Intrinsics.c(obj4, xljVar.g().f())) {
                        gb4Var = (gb4) function1.invoke(b60Var);
                    } else {
                        gb4Var = (gb4) function1.invoke(b60Var);
                    }
                } else if (Intrinsics.c(obj4, xljVar.g().f())) {
                    gb4Var = (gb4) function1.invoke(b60Var);
                } else {
                    gb4Var = (gb4) function1.invoke(b60Var);
                }
                objS = gb4Var;
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    if (!Intrinsics.c(obj4, ((yzh) twcVar).getValue()) && sdeVar != null) {
                        gb4Var = (gb4) function1.invoke(sdeVar);
                    } else if (Intrinsics.c(obj4, xljVar.g().f()) || Intrinsics.c(obj4, xljVar.g().d())) {
                        gb4Var = (gb4) function1.invoke(b60Var);
                    } else {
                        gb4Var = (gb4) function1.invoke(new sde(b60Var, xljVar.g().f(), obj4));
                    }
                    objS = gb4Var;
                    cVar.s0(objS);
                }
            }
            gb4 gb4Var2 = (gb4) objS;
            yzh yzhVar = (yzh) twcVar;
            boolean zA2 = cVar.a(Intrinsics.c(xljVar.g().d(), obj4)) | cVar.a(Intrinsics.c(obj4, yzhVar.getValue()));
            Object objS2 = cVar.S();
            if (zA2) {
                if (Intrinsics.c(xljVar.g().d(), obj4)) {
                    f67.a.getClass();
                    obj3 = f67.b;
                } else {
                    f67.a.getClass();
                    obj3 = f67.b;
                }
                objS2 = obj3;
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    if (Intrinsics.c(xljVar.g().d(), obj4) || (Intrinsics.c(obj4, yzhVar.getValue()) && sdeVar != null)) {
                        f67.a.getClass();
                        obj3 = f67.b;
                    } else {
                        obj3 = (Intrinsics.c(obj4, xljVar.g().f()) || Intrinsics.c(obj4, xljVar.g().d())) ? ((gb4) function1.invoke(b60Var)).b : ((gb4) function1.invoke(new sde(b60Var, obj4, xljVar.g().f()))).b;
                    }
                    objS2 = obj3;
                    cVar.s0(objS2);
                }
            }
            f67 f67Var = (f67) objS2;
            Object objS3 = cVar.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS3 == aVar) {
                objS3 = new b60.a(Intrinsics.c(obj4, ((yzh) twcVar2).getValue()));
                cVar.s0(objS3);
            }
            b60.a aVar2 = (b60.a) objS3;
            ut6 ut6Var = gb4Var2.a;
            lgl lglVar = new lgl(((uzh) gb4Var2.c).h(), obj4);
            yzh yzhVar2 = (yzh) twcVar2;
            ((yzh) aVar2.c).setValue(Boolean.valueOf(Intrinsics.c(obj4, yzhVar2.getValue())));
            ((yzh) aVar2.d).setValue(Boolean.valueOf((!Intrinsics.c(obj4, yzhVar.getValue()) || Intrinsics.c(obj4, yzhVar2.getValue()) || Intrinsics.c(obj4, xljVar.a.a())) ? false : true));
            nlc nlcVarThen = lglVar.then(aVar2);
            wwc wwcVar = null;
            zuc zucVar = this.k;
            if (zucVar != null) {
                if (Intrinsics.c(obj4, yzhVar.getValue())) {
                    wwcVar = zucVar.a;
                } else if (Intrinsics.c(obj4, yzhVar2.getValue())) {
                    wwcVar = zucVar.b;
                }
            }
            boolean zE = cVar.e(obj4);
            Object objS4 = cVar.S();
            if (zE || objS4 == aVar) {
                objS4 = new j50(obj4, (byte) 0);
                cVar.s0(objS4);
            }
            Function1 function2 = (Function1) objS4;
            boolean zN = cVar.n(f67Var);
            Object objS5 = cVar.S();
            if (zN || objS5 == aVar) {
                objS5 = new k50(f67Var);
                cVar.s0(objS5);
            }
            u18.a(this.j, function2, nlcVarThen, ut6Var, f67Var, (Function2) objS5, wwcVar, mw3.c(1831990167, new n50(obj4, this.o, b60Var, this.f1039p), cVar), cVar, 100663296);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
