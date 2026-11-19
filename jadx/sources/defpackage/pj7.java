package defpackage;

import com.vinted.feature.debug.featureflags.FeatureFlagDebugScreenKt;
import com.vinted.feature.settings.projetui.UserSettingsScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class pj7 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ byte d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pj7(String str, int i, int i2, Function1 function1) {
        this.b = str;
        this.c = function1;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = this.d;
        Function1 function1 = this.c;
        String str = this.b;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                FeatureFlagDebugScreenKt.InfoHeader(str, function1, rpf.a(7), x04Var, b2);
                break;
            default:
                UserSettingsScreenKt.DarkModeCell(str, function1, x04Var, rpf.a(b2 | 1));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pj7(String str, Function1 function1, int i) {
        this.b = str;
        this.c = function1;
        this.d = i;
    }
}
