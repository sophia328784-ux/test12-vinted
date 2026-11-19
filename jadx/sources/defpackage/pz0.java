package defpackage;

import android.content.Intent;
import androidx.fragment.app.o;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class pz0 extends Lambda implements Function1 {
    public final /* synthetic */ mz0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pz0(mz0 mz0Var) {
        super(1);
        this.i = mz0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        sz0 sz0Var;
        mnl mnlVar = (mnl) obj;
        mnlVar.getClass();
        boolean z = mnlVar instanceof mnl.d;
        mz0 mz0Var = this.i;
        if (z) {
            Intent intent = ((mnl.d) mnlVar).a;
            mz0.a aVar = mz0.f;
            sz0 sz0Var2 = mz0Var.a;
            if (sz0Var2 == null || !sz0Var2.q) {
                elg.a(mz0Var, "AuthenticationFlowFragment: Received result with intent: " + intent);
                ys9.a.getClass();
                Object objC = ys9.c(intent);
                int i = Result.b;
                if (!(objC instanceof Result.Failure)) {
                    o activity = mz0Var.getActivity();
                    if (activity != null && (sz0Var = mz0Var.a) != null) {
                        sz0Var.d(activity);
                    }
                    sz0 sz0Var3 = mz0Var.a;
                    if (sz0Var3 != null) {
                        sz0Var3.e(-1, intent);
                    }
                    mz0Var.T();
                }
                Throwable thA = Result.a(objC);
                if (thA != null) {
                    String message = thA.getMessage();
                    if (message == null) {
                        message = "AuthenticationFlowFragment: Result intent is not sanitized";
                    }
                    mz0Var.b(message);
                }
            }
        } else if (mnlVar instanceof mnl.b) {
            mz0.S(mz0Var);
        } else if (mnlVar instanceof mnl.c) {
            String str = ((mnl.c) mnlVar).a;
            mz0.a aVar2 = mz0.f;
            mz0Var.b(str);
        } else if (mnlVar instanceof mnl.a) {
            mz0.a aVar3 = mz0.f;
            mz0Var.U();
        }
        return Unit.a;
    }
}
