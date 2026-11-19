package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xv implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yv b;

    public /* synthetic */ xv(yv yvVar, byte b) {
        this.a = b;
        this.b = yvVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        yv yvVar = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj;
                yv.b bVar = yv.I0;
                Handler handler = yvVar.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    function0.invoke();
                } else {
                    Handler handler2 = yvVar.getHandler();
                    if (handler2 != null) {
                        handler2.post(new uv(function0, (byte) 1));
                    }
                }
                return Unit.a;
            case 1:
                yv.b bVar2 = yv.I0;
                ((m28) yvVar.getFocusOwner()).i(((s18) obj).d(), false);
                return Unit.a;
            case 2:
                return yvVar.getSavedStateRegistry();
            default:
                return Boolean.valueOf(yvVar.getScrollCaptureInProgress());
        }
    }
}
