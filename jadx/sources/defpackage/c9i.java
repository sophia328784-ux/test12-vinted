package defpackage;

import com.vinted.feature.startup.StartupErrorProJetViewKt;
import com.vinted.shared.i18n.localization.FailBackPhrasesDecorator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class c9i implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FailBackPhrasesDecorator b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ c9i(FailBackPhrasesDecorator failBackPhrasesDecorator, Function0 function0, Function0 function1, int i, byte b) {
        this.a = b;
        this.b = failBackPhrasesDecorator;
        this.c = function0;
        this.d = function1;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                StartupErrorProJetViewKt.FailedConnectionDueApiHostSwitchDialog(this.b, this.c, this.d, x04Var, rpf.a(this.e | 1));
                break;
            case 1:
                StartupErrorProJetViewKt.NoNetworkConnectionDialog(this.b, this.c, this.d, x04Var, rpf.a(this.e | 1));
                break;
            case 2:
                StartupErrorProJetViewKt.PoorNetworkErrorDialog(this.b, this.c, this.d, x04Var, rpf.a(this.e | 1));
                break;
            default:
                StartupErrorProJetViewKt.OurServersAreDownDialog(this.b, this.c, this.d, x04Var, rpf.a(this.e | 1));
                break;
        }
        return Unit.a;
    }
}
