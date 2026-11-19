package defpackage;

import com.vinted.feature.userfeedback.reviews.FeedbackDaoImpl_Impl;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lc2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ lc2(long j, byte b) {
        this.a = b;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        vy2 vy2Var;
        Object failure;
        byte b = this.a;
        long j = this.b;
        switch (b) {
            case 0:
                mc2.a aVar = (mc2.a) obj;
                int i = mc2.c;
                Function1 function1 = aVar.b;
                if (function1 != null && (vy2Var = aVar.a) != null) {
                    try {
                        int i2 = Result.b;
                        failure = function1.invoke(Long.valueOf(j));
                    } catch (Throwable th) {
                        int i3 = Result.b;
                        failure = new Result.Failure(th);
                    }
                    vy2Var.resumeWith(failure);
                    break;
                }
                return Unit.a;
            default:
                nhg nhgVar = (nhg) obj;
                FeedbackDaoImpl_Impl.Companion companion = FeedbackDaoImpl_Impl.Companion;
                nhgVar.getClass();
                vhg vhgVarM = nhgVar.M("DELETE FROM feedbacks WHERE created_at <= ?");
                try {
                    vhgVarM.d(1, j);
                    vhgVarM.Q();
                    return Unit.a;
                } finally {
                    vhgVarM.close();
                }
        }
    }
}
