package defpackage;

import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class uab implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LegacyActionMessageViewModel b;

    public /* synthetic */ uab(LegacyActionMessageViewModel legacyActionMessageViewModel, byte b) {
        this.a = b;
        this.b = legacyActionMessageViewModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        LegacyActionMessageViewModel legacyActionMessageViewModel = this.b;
        switch (b) {
            case 0:
                legacyActionMessageViewModel.onAction(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
            case 1:
                legacyActionMessageViewModel.onAction(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
            default:
                legacyActionMessageViewModel.plugin.getRefreshCapability().refresh();
                break;
        }
        return Unit.a;
    }
}
