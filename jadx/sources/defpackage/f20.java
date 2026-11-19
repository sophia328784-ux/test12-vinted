package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f20 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h20 b;

    public /* synthetic */ f20(h20 h20Var, byte b) {
        this.a = b;
        this.b = h20Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        h20 h20Var = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj;
                View view = h20Var.a;
                Handler handler = view.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    function0.invoke();
                } else {
                    Handler handler2 = view.getHandler();
                    if (handler2 != null) {
                        handler2.post(new bf(function0, (byte) 1));
                    }
                }
                return Unit.a;
            case 1:
                ActionMode actionMode = h20Var.h;
                if (actionMode != null) {
                    actionMode.invalidate();
                }
                return Unit.a;
            case 2:
                ActionMode actionMode2 = h20Var.h;
                if (actionMode2 != null) {
                    maj.a.getClass();
                    naj.a.getClass();
                    actionMode2.invalidateContentRect();
                }
                return Unit.a;
            default:
                h0i h0iVar = h20Var.e;
                h0iVar.getClass();
                ezh.a aVar = ezh.e;
                p3 p3Var = h0iVar.d;
                aVar.getClass();
                h0iVar.h = ezh.a.d(p3Var);
                return new k20(h20Var);
        }
    }
}
