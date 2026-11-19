package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.authentication.welcome.WelcomeViewEntity;
import com.vinted.feature.authentication.welcome.projetui.WelcomeScreenKt;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s6l implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s6l(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                WelcomeViewEntity welcomeViewEntity = (WelcomeViewEntity) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    WelcomeScreenKt.WelcomeLottieAnimation(welcomeViewEntity, tp7Var, cVar, 48);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                AtomicLongFieldUpdater atomicLongFieldUpdater = od2.d;
                return new o44(obj3, obj4, obj, (byte) 17);
            case 2:
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = r8h.c;
                ((r8h) obj4).e();
                return Unit.a;
            default:
                lw3 lw3Var = (lw3) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    lw3Var.invoke(cVar2, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }
}
