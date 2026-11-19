package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloomglide.compose.GlideNode;
import com.vinted.core.screenperformance.tracing.TraceSchedulerImpl;
import com.vinted.core.screenperformance.tracing.TraceSchedulerImpl$scheduleWatchdog$1$1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p24 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ p24(avd avdVar, w20 w20Var, Function2 function2, int i) {
        this.a = (byte) 0;
        this.b = avdVar;
        this.c = w20Var;
        this.d = function2;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0044  */
    /* JADX WARN: Code duplicated, block: B:19:0x0062  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                r24.a((avd) obj5, (w20) obj4, (Function2) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                GlideNode glideNode = (GlideNode) obj3;
                t66 t66Var = (t66) obj;
                t66Var.getClass();
                ((Function5) obj5).invoke(t66Var, (w2e) obj4, (xuh) obj2, Float.valueOf(glideNode.alpha), glideNode.colorFilter);
                return Unit.a;
            case 2:
                TraceSchedulerImpl traceSchedulerImpl = (TraceSchedulerImpl) obj5;
                String str = (String) obj4;
                String str2 = (String) obj3;
                wfa wfaVar = (wfa) obj2;
                ((String) obj).getClass();
                if (wfaVar != null) {
                    vfa vfaVar = wfa.g9;
                    wfaVar.c(null);
                }
                return je2.c(traceSchedulerImpl.scope, traceSchedulerImpl.dispatcher, null, new TraceSchedulerImpl$scheduleWatchdog$1$1(traceSchedulerImpl, str, str2, null), 2);
            default:
                ocl oclVar = (ocl) obj5;
                q04 q04Var = (q04) obj4;
                Function2 function2 = (Function2) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    yv yvVar = oclVar.a;
                    boolean zE = cVar.e(oclVar);
                    Object objS = cVar.S();
                    u04 u04Var = x04.a;
                    if (zE) {
                        objS = new ncl(oclVar, null, (byte) 0);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new ncl(oclVar, null, (byte) 0);
                            cVar.s0(objS);
                        }
                    }
                    ki6.e(cVar, yvVar, (Function2) objS);
                    boolean zE2 = cVar.e(oclVar);
                    Object objS2 = cVar.S();
                    if (zE2) {
                        objS2 = new ncl(oclVar, null, (byte) 1);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ncl(oclVar, null, (byte) 1);
                            cVar.s0(objS2);
                        }
                    }
                    ki6.e(cVar, yvVar, (Function2) objS2);
                    q04Var.a(yvVar, function2, cVar, 0);
                } else {
                    cVar.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ p24(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
