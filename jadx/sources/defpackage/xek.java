package defpackage;

import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.windebanner.WinDeBannerAction;
import com.vinted.feature.settings.projetui.UserSettingsActions;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xek implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ xek(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(UserSettingsActions.OnAddBiometricsClick.INSTANCE);
                break;
            default:
                function1.invoke(WinDeBannerAction.OnCloseBanner.INSTANCE);
                break;
        }
        return Unit.a;
    }
}
