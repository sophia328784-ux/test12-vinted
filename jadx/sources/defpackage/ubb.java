package defpackage;

import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.seenmarker.ConversationSeenMarkerCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offermessage.LegacyOfferMessagePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessagePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessagePlugin;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ubb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ConversationSeenMarkerCapability b;

    public /* synthetic */ ubb(ConversationSeenMarkerCapability conversationSeenMarkerCapability, byte b) {
        this.a = b;
        this.b = conversationSeenMarkerCapability;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ConversationSeenMarkerCapability conversationSeenMarkerCapability = this.b;
        switch (b) {
            case 0:
                KProperty[] kPropertyArr = LegacyOfferMessagePlugin.a;
                break;
            case 1:
                KProperty[] kPropertyArr2 = LegacyOfferRequestMessagePlugin.a;
                break;
            default:
                KProperty[] kPropertyArr3 = LegacyPlainMessagePlugin.a;
                break;
        }
        return conversationSeenMarkerCapability;
    }
}
