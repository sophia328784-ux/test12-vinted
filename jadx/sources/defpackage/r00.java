package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r00 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vue b;

    public /* synthetic */ r00(vue vueVar, byte b) {
        this.a = b;
        this.b = vueVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        vue vueVar = this.b;
        switch (b) {
            case 0:
                vueVar.m1194setPopupContentSizefhxjrPA((es9) obj);
                vueVar.k();
                break;
            case 1:
                q0b q0bVarU = ((q0b) obj).u();
                q0bVarU.getClass();
                vueVar.j(q0bVarU);
                break;
            default:
                Function0 function0 = (Function0) obj;
                uue uueVar = vue.u;
                Handler handler = vueVar.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    function0.invoke();
                } else {
                    Handler handler2 = vueVar.getHandler();
                    if (handler2 != null) {
                        handler2.post(new bf(function0, (byte) 9));
                    }
                }
                break;
        }
        return Unit.a;
    }
}
