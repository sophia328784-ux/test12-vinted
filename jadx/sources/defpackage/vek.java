package defpackage;

import com.vinted.feature.settings.projetui.UserSettingsScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class vek implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ int d;

    public /* synthetic */ vek(int i, List list, Function1 function1, int i2) {
        this.d = i;
        this.b = list;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (this.a) {
            case 0:
                num.getClass();
                UserSettingsScreenKt.NotificationsCell(this.d, this.b, this.c, x04Var, rpf.a(1));
                break;
            default:
                num.intValue();
                UserSettingsScreenKt.SettingsItemCell(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vek(List list, Function1 function1, int i) {
        this.b = list;
        this.c = function1;
        this.d = i;
    }
}
