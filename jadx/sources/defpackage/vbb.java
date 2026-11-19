package defpackage;

import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.avatar.AvatarCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessagePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offermessage.LegacyOfferMessagePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessagePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessagePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.oppositeuserinfo.LegacyOppositeUserInfoPlugin;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vbb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AvatarCapability b;

    public /* synthetic */ vbb(AvatarCapability avatarCapability, byte b) {
        this.a = b;
        this.b = avatarCapability;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        AvatarCapability avatarCapability = this.b;
        switch (b) {
            case 0:
                KProperty[] kPropertyArr = LegacyOfferMessagePlugin.a;
                break;
            case 1:
                KProperty[] kPropertyArr2 = LegacyOfferRequestMessagePlugin.a;
                break;
            case 2:
                KProperty[] kPropertyArr3 = LegacyOppositeUserInfoPlugin.a;
                break;
            case 3:
                KProperty[] kPropertyArr4 = LegacyPlainMessagePlugin.a;
                break;
            default:
                KProperty[] kPropertyArr5 = LegacyPortalMessagePlugin.a;
                break;
        }
        return avatarCapability;
    }
}
